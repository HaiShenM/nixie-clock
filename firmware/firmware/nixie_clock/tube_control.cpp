#include <Arduino.h>

#include "pindef.h"
#include "tube_control.h"
#include "RTC.h"
#include "clock.h"

int tube_select_table[8][4] = {{LOW, LOW, LOW, LOW}, {HIGH, LOW, LOW, LOW},
      {LOW, HIGH, LOW, LOW}, {HIGH, HIGH, LOW, LOW}, {LOW, LOW, HIGH, LOW},
      {HIGH, LOW, HIGH, LOW}, {LOW, HIGH, HIGH, LOW}, {HIGH, HIGH, HIGH, LOW}};

#if USE_HACKED_FONT == 0
int font_table[10][4] = {{LOW, LOW, LOW, LOW}, {HIGH, LOW, LOW, LOW},
      {LOW, HIGH, LOW, LOW}, {HIGH, HIGH, LOW, LOW}, {LOW, LOW, HIGH, LOW},
      {HIGH, LOW, HIGH, LOW}, {LOW, HIGH, HIGH, LOW}, {HIGH, HIGH, HIGH, LOW},
      {LOW, LOW, LOW, HIGH}, {HIGH, LOW, LOW, HIGH}};
#else
int font_table[10][4] = {{HIGH, LOW, LOW, HIGH}, {LOW, LOW, LOW, LOW},
      {HIGH, LOW, LOW, LOW}, {LOW, HIGH, LOW, LOW}, {HIGH, HIGH, LOW, LOW},
      {LOW, LOW, HIGH, LOW}, {HIGH, LOW, HIGH, LOW}, {LOW, HIGH, HIGH, LOW},
      {HIGH, HIGH, HIGH, LOW}, {LOW, LOW, LOW, HIGH}};
#endif

void tube_control(int tube_number, int tube_font)
{ 
  digitalWrite(pin_tube_select_a0, tube_select_table[tube_number][0]);
  digitalWrite(pin_tube_select_a1, tube_select_table[tube_number][1]);
  digitalWrite(pin_tube_select_a2, tube_select_table[tube_number][2]);
  digitalWrite(pin_tube_select_a3, tube_select_table[tube_number][3]);
  
  if(tube_font == EMPTY_FONT) {
    //Let K155ID1 input over range (Always off)
    digitalWrite(pin_font_a, LOW);
    digitalWrite(pin_font_b, HIGH);
    digitalWrite(pin_font_c, LOW);
    digitalWrite(pin_font_d, HIGH);
  } else {
    digitalWrite(pin_font_a, font_table[tube_font][0]);
    digitalWrite(pin_font_b, font_table[tube_font][1]);
    digitalWrite(pin_font_c, font_table[tube_font][2]);
    digitalWrite(pin_font_d, font_table[tube_font][3]);
  }
}

void set_tube_brightness(int brightness) /* brightness value should between 0 to 100 */
{
  //analogWrite(pin_brightness, brightness * 255 / 100);
  digitalWrite(pin_brightness, HIGH);
}

void tube_digit_sort(int tube_font[8], rtc_time_t *time, int clock_mode)
{ 
  switch(clock_mode) {
    case DATE_MODE:
      //Year
      tube_font[TUBE_7] = time->year / 1000;
      tube_font[TUBE_6] = (time->year / 100) % 10;
      tube_font[TUBE_5] = (time->year / 10) % 100;
      tube_font[TUBE_4] = time->year % 10;
      //Month
      tube_font[TUBE_3] = time->month / 10;
      tube_font[TUBE_2] = time->month % 10;
      //Day
      tube_font[TUBE_1] = time->day / 10;
      tube_font[TUBE_0] = time->day % 10;
      break;

    case TIME_MODE:  
      //Hour
      tube_font[TUBE_7] = time->hour / 10;
      tube_font[TUBE_6] = time->hour % 10;
      //Minute
      tube_font[TUBE_4] = time->minute / 10;
      tube_font[TUBE_3] = time->minute % 10;
      //Second
      tube_font[TUBE_1] = time->second / 10;
      tube_font[TUBE_0] = time->second % 10;
      //Empty
      tube_font[TUBE_5] = EMPTY_FONT;
      tube_font[TUBE_2] = EMPTY_FONT;
      break;
  }
}

void sort_tube_digit_for_music(int tube_font[8], int song)
{
  tube_font[TUBE_7] = 0;
  tube_font[TUBE_6] = 0;
  tube_font[TUBE_5] = 0;
  tube_font[TUBE_4] = 0;
  
  tube_font[TUBE_3] = song / 1000;
  song %= 1000;
  
  tube_font[TUBE_2] = song / 100;
  song %= 100;
  
  tube_font[TUBE_1] = song / 10;
  song %= 10;

  tube_font[TUBE_0] = song;
}

void tube_hibernate()
{
  digitalWrite(pin_tube_select_a0, HIGH);
  digitalWrite(pin_tube_select_a1, HIGH);
  digitalWrite(pin_tube_select_a2, LOW);
  digitalWrite(pin_tube_select_a3, HIGH);
}

