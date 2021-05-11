#pragma once
#include "pwm.h"

void pwm(bool start, unsigned int per_cycles, unsigned int cycles_high, bool hold, bool &pwm_out, bool &end);


