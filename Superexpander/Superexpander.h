
struct InputRegister
{
  byte unused;
  byte counter1; 
  byte counter2;
  byte sensors;   //8 on-off sensors
} input_register;

class Superexpander
{
    const int p2s_data_pin = 23; // Connect Pin 11 to SER_OUT (Serial data out) - Pin 9 (Q7) of 74HC165
    const int p2s_shld_pin = 19; // Connect Pin 8 to SH/!LD (shift or active low load) - Pin 1 (!PL) of 74HC165
    const int p2s_clk_pin = 17; // Connect Pin 12 to CLK (the clock that times the shifting) - Pin 2 (CP) of 74HC165
    const int p2s_ce_pin = 18; // Connect Pin 9 to !CE (clock enable, active low) - Pin 15 (!CE) of 74HC165
    const int counter_reset_pin = 13;
    const int s2p_sda_pin = 4;
    const int s2p_scl_pin = 17;
    const int s2p_latch_pin = 16;

    uint16_t output_register = 0; // 16 on-off output switches

  protected:

    uint32_t shiftInN(int sda, int sck, boolean xsb, int nBits)
    {
      uint32_t rv;
      rv = 0;

      for (int i = 0; i < nBits; i++) {
        digitalWrite(sck, HIGH);
        delayMicroseconds(5);
        int b = digitalRead(sda);
        if (xsb == MSBFIRST) {
          rv |= b << i;
        } else {
          rv |= b << (nBits - i);
        }
        digitalWrite(sck, LOW);
        delayMicroseconds(5);
      }

      return rv;
    }


  public:
    
 
    inline void setSwitch(int n, boolean b)
    {
      if (b)
        output_register |= (1 << n);
      else
        output_register &= ~(1 << n);
    }

    inline void setMotor(boolean left_forward, boolean right_forward)
    {
      if (left_forward){
        setSwitch(0, true);
        setSwitch(1, false);
      } else {
        setSwitch(0, false);
        setSwitch(1, true);
      }
      if (right_forward){
        setSwitch(2, true);
        setSwitch(3, false);
      } else {
        setSwitch(2, false);
        setSwitch(3, true);
      }

    }
    
    inline int getCounter1()
    {
      return input_register.counter1;
    }

    inline int getCounter2()
    {
      return input_register.counter2;
    }


   inline bool getSensor(int n)
    {
      return input_register.sensors&(1<<n);
    }
 

    void begin()
    {
      pinMode(p2s_shld_pin, OUTPUT);
      pinMode(p2s_ce_pin, OUTPUT);
      pinMode(p2s_clk_pin, OUTPUT);
      pinMode(p2s_data_pin, INPUT);
      pinMode(counter_reset_pin, OUTPUT);

      pinMode(s2p_sda_pin, OUTPUT);
     // pinMode(s2p_scl_pin, OUTPUT); // Not necessary. Same as p2s_clk_pin
      pinMode(s2p_latch_pin, OUTPUT);

      digitalWrite(counter_reset_pin, HIGH);
      delay(20);
      digitalWrite(counter_reset_pin, LOW);
      // Required initial states of these two pins according to the datasheet timing diagram
      digitalWrite(p2s_clk_pin, HIGH);
      digitalWrite(p2s_shld_pin, HIGH);
      Serial.println("Turnimator Cyberdelix\nSuperexpander v.01 initialized");

    }

    void writeBoard()
    {
      byte hibyte = (output_register >> 8) & 0xff;
      byte lowbyte = output_register & 0xff;

      digitalWrite(s2p_latch_pin, 0);
      shiftOut(s2p_sda_pin, s2p_scl_pin, MSBFIRST, hibyte);
      shiftOut(s2p_sda_pin, s2p_scl_pin, MSBFIRST, lowbyte);
      digitalWrite(s2p_latch_pin, 1);
    }

    void readBoard()
    {

      digitalWrite(p2s_shld_pin, LOW); // Load data
      delayMicroseconds(5);
      digitalWrite(p2s_shld_pin, HIGH);
      delayMicroseconds(5);
      digitalWrite(p2s_clk_pin, HIGH);
      digitalWrite(p2s_ce_pin, LOW); // Enable the clock
      input_register.counter1 = ~shiftIn(p2s_data_pin, p2s_clk_pin, MSBFIRST);
      input_register.counter2 = ~shiftIn(p2s_data_pin, p2s_clk_pin, MSBFIRST);
      input_register.sensors = shiftIn(p2s_data_pin, p2s_clk_pin, MSBFIRST);

      digitalWrite(p2s_ce_pin, HIGH); // Disable the clock
    }

};
