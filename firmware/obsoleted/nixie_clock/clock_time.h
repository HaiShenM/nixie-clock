#include <Arduino.h>
#include <Wire.h>

/* RTC Clock  */
#include <Time.h>
#include <DS1307RTC.h>

/* Music player module */
#include <Garan.h>
#include <SoftwareSerial.h>

#ifndef __CLOCK_TIME_H__
#define __CLOCK_TIME_H__

#define ENABLE 1
#define DISABLE 0

#define FORMAT_24HR 1
#define FORMAT_12HR 0

#define EMPTY_DIGIT -1

#define BLINK_DUTY  1

#define isleap(year) (((year) % 4) == 0 && (((year) % 100) != 0 || ((year) % 400) == 0))

/* Clock mode provide user have multiple functions like: time, alarm, timer... etc */
enum CLOCK_MODE {
    CLOCK_TIME,
    CLOCK_ALARM,
    CLOCK_TIME_SETTING,
    CLOCK_ALARM_SETTING
};

/* Time mode provide date and time */
enum TIME_MODE {
    DATE_MODE,
    TIME_MODE,
    TIME_MODE_CNT
};

enum TIME {
    HOUR,
    MINUTE,
    SECOND,
    YEAR,
    MONTH,
    DAY,
    TIME_CNT
};

/* Time structure */
struct time{
    int year;
    int month;  
    int day;
    int hour;
    int minute;
    int second;
};

class clock_time {
  private:
      /* Time display mode and format*/
      int clock_mode;
      int time_mode;
      int hour_format;
      /* Time data */
      time cur_time;
      time alarm_time;
      int now_set;
      /* Time data in digits */
      int date_digit[8];
      int time_digit[8];
      /* Digit blink */
      int blink_time;
      bool blink_digit[8];
      
      /* Internal functions */
      void read_time();
      void sort_to_digit(time *_time);
      void inc_in_range(int *num, int lower, int upper);
      void initial_time();
      bool is_blink_digit(int digit);
      
  public:
      /* Digit blink */
      static const int blink_duty = BLINK_DUTY;
  
      /* Class constructor */
      clock_time();
      /* Digit blink related functions */
      int get_blink_time();
      void set_blink_time(int time);
      void set_blink_digit(int digit, int status);
      void blink_all_digit();
      void clear_blink_digit();
      /* Clock mode functions */
      int get_clock_mode();
      void set_clock_mode(int mode);
      int get_time_mode();
      void set_time_mode(int mode);
      /* Time display functions */
      int get_hour_format();
      void set_hour_format(int format);
      void display_time();
      /* Time setting functons */
      int get_now_setting();
      void set_setting_digit(int time);
      void inc_time(int clock_mode);
      /* Music functions */
      void play_music(char *music_name);
      void stop_music();
      /* Alarm related functions */
      void set_alarm_time(int hour, int minute, int second);
      bool check_alarm_time();
};

#endif
