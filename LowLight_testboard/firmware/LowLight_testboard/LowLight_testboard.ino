/* Run ATTiny814 @ 16MHz which will drop uA from 14 to 7 */

#include <avr/sleep.h>

void RTC_init(void)
{
  /* Initialize RTC: */
  while (RTC.STATUS > 0)
  {
    ;                                   /* Wait for all register to be synchronized */
  }
  RTC.CLKSEL = RTC_CLKSEL_INT32K_gc;    /* 32.768kHz Internal Ultra-Low-Power Oscillator (OSCULP32K) */

  RTC.PITINTCTRL = RTC_PI_bm;           /* PIT Interrupt: enabled */

  RTC.PITCTRLA = RTC_PERIOD_CYC512_gc   /* RTC Clock Cycles 512, resulting in 32.768kHz/512 = 64Hz */
                 | RTC_PITEN_bm;                       /* Enable PIT counter: enabled */
}

ISR(RTC_PIT_vect)
{
  RTC.PITINTFLAGS = RTC_PI_bm;          /* Clear interrupt flag by writing '1' (required) */
}

void setup() {
  RTC_init();                           /* Initialize the RTC timer */
  for (int pin = 0; pin<12; pin++){     /* Set all pins to Inputs with PULLUP*/
    pinMode(pin, INPUT_PULLUP);
  }
  pinMode(10, OUTPUT);                   /* Configure pin#7 as an output */
  
  set_sleep_mode (SLEEP_MODE_PWR_DOWN);
  sleep_enable ();       // ready to sleep}
}

void loop() {
  sleep_cpu();                          /* Sleep the device and wait for an interrupt to continue */
  //delayMicroseconds(1);               /* No Delay!*/
  digitalWrite(10, HIGH);   // turn the LED on (HIGH is the voltage level)
  digitalWrite(10, LOW);    // turn the LED off by making the voltage LOW
}
