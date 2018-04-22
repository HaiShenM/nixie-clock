#include <Arduino.h>
#include <DFPlayer_AltSerial.h>

#include "pindef.h"
#include "clock.h"
#include "alarm.h"
#include "mp3.h"
#include "serial.h"

extern int clock_mode;
extern DFPlayer *dfplayer;

int mode_button_trigger = 0;
int adjust_button_trigger = 0;
int play_button_trigger = 0;

unsigned long last_debounce_time;

bool just_clear_alarm = false;
unsigned long alarm_timer = 0;

void check_mode_button()
{
  if(just_clear_alarm) {
    if(millis() - alarm_timer > 300) {
      just_clear_alarm = false;
    } else {
      return;
    }
  }
  
  if ((millis() - last_debounce_time) < 100) {
    return;
  }
  
  int button_state = digitalRead(pin_mode_button);

  last_debounce_time = millis();
  
  if(button_state == HIGH) {
    mode_button_trigger = 1;
  }
   
  if(button_state == LOW && mode_button_trigger == 1) {
    if(check_alarm_timeup_state() == 1) {
      clear_alarm_timeup_state();
      DEBUG_PRINTF("Clear alarm state");

      just_clear_alarm = true;
      alarm_timer = millis();
    } else {
      clock_mode = (clock_mode + 1 ) % MODE_COUNT;
    }

    last_debounce_time = 0;
    mode_button_trigger = 0;
  }
}

void check_adjust_button()
{
  if(digitalRead(pin_adjust_button) == HIGH) {
    adjust_button_trigger = 1;
  }
   
  if(digitalRead(pin_adjust_button) == LOW && adjust_button_trigger == 1) {
    
    adjust_button_trigger = 0;
  }
  
}


void check_play_button()
{
  if(digitalRead(pin_play_button) == HIGH) {
    play_button_trigger = 1;
  }
   
  if(digitalRead(pin_play_button) == LOW && play_button_trigger == 1) {
    
    play_button_trigger = 0;
  }
}
void button_status_check()
{
  check_mode_button();
  check_adjust_button();
  check_play_button();
}
