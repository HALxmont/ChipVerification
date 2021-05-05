#pragma once
#include "pwm.h"

void pwm(bool start, unsigned long max_cycles, unsigned long cycles_high, unsigned long cycles_hold,bool &pwm_out, bool &end);
