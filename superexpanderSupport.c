
#ifdef ENABLE_SUPEREXPANDER_SUPPORT
#include "Superexpander.h"
Superexpander se;
#define OPTIONAL_SUPEREXPANDER_SUPPORT \
X("se.setSwitch", se_setSwitch, se.setSwitch(n1, n0); NIPn(2)) \
X("se.setMotor", se_setMotor, se.setMotor(n1, n0); NIPn(2)) \
X("se.getSensor", se_getSensor, n0 = se.getSensor(n0)) \
X("se.getCounter1", se_getCounter1, n0 = se.getCounter1()) \
X("se.getCounter2", se_getCounter2, n0 = se.getCounter2()) \
X("se.writeBoard", se_writeBoard, se.writeBoard()) \
X("se.readBoard", se_readBoard, se.readBoard()) 
#else
#define OPTIONAL_SUPEREXPANDER_SUPPORT
#endif

