#include <Arduino.h>
#include <Wire.h>
#include <Time.h>
#include <DS1307RTC.h>

#include "pin_def.h"
#include "display.h"
#include "clock_time.h"

#define EMPTY_DIGIT -1

typedef struct {
    int year;
    int month;
    int day;
    int hour;
    int minute;
    int second;
} time;

void read_time(time *cur_time)
{
    cur_time->year = year();
    cur_time->month = month();
    cur_time->day = day();
    cur_time->hour = hour();
    cur_time->minute = minute();
    cur_time->second = second();
}

void sort_to_digit(time *cur_time, int *date_data, int *time_data)
{
    /* Year */
    date_data[7] = cur_time->year / 1000;
    date_data[6] = cur_time->year / 100;
    date_data[5] = cur_time->year / 10;
    date_data[4] = cur_time->year % 10;
    /* Month */
    date_data[3] = cur_time->minute / 10;
    date_data[2] = cur_time->minute % 10;
    /* Day */
    date_data[1] = cur_time->second / 10;
    date_data[0] = cur_time->second % 10;
    
    /* Hour */
    time_data[7] = cur_time->hour / 10;
    time_data[6] = cur_time->hour % 10;
    /* Minute*/
    time_data[4] = cur_time->minute / 10;
    time_data[3] = cur_time->minute % 10;
    /* Second */
    time_data[1] = cur_time->second / 10;
    time_data[0] = cur_time->second % 10;
    /* Empty */
    time_data[5] = -1;
    time_data[2] = -1;
}

void display_time(int flag)
{
    if(timeStatus() != timeSet)
        return;

    time cur_time = {0};
    int date_data[8], time_data[8];
        
    read_time(&cur_time);
    sort_to_digit(&cur_time, date_data, time_data);
    
    for(int i = 0; i < 8; i++) {
            if(flag == DATE_MODE) {
                show_number(date_data[i], i);
            } else if(flag == TIME_MODE) {
                if(time_data[i] != -1)
                    show_number(time_data[i], i);
            } else {
                return;
            }
            
        delay(1);
    }
}