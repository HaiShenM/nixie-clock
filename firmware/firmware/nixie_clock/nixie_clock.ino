#include <avr/io.h>
#include <avr/wdt.h>
#include <Wire.h>
#include <Time.h>
#include <DS1307RTC.h>
#include <EEPROM.h>
#include <SoftwareSerial.h>

#include "pindef.h" 
#include "tube_control.h"

#include "RTC.h"
#include "clock.h"
#include "button.h"
#include "alarm.h"
#include "mp3.h"

extern int tube[8]; //This array records the data of all tubes
rtc_time_t time; //DS1307 time data

void setup()
{
  Serial.begin(9600);

  RTC_init();

  read_alarm_setting();
  mp3_init();

  pinMode(pin_font_a, OUTPUT);
  pinMode(pin_font_b, OUTPUT);
  pinMode(pin_font_c, OUTPUT);
  pinMode(pin_font_d, OUTPUT);
  
  pinMode(pin_font_left_dot, OUTPUT);
  pinMode(pin_font_right_dot, OUTPUT);
  
  pinMode(pin_tube_select_a0, OUTPUT);
  pinMode(pin_tube_select_a1, OUTPUT);
  pinMode(pin_tube_select_a2, OUTPUT);
  pinMode(pin_tube_select_a3, OUTPUT);
  
  pinMode(pin_play_button, INPUT);
  pinMode(pin_adjust_button, INPUT);
  pinMode(pin_mode_button, INPUT);

  enable_timer2();
}

void loop()
{
  RTC_read_time(&time);
  
  tube_digit_sort(tube, &time, clock_mode);

  check_hibernate_time(&time);
  
  check_alarm(&time);

  check_mp3_state();

  button_status_check();

  eeprom_hack_save();
}
