1 bedroom, 2 livingroom, 3 bathroom, 4 loft, 5 hall (second option: +5)
* Building
1,2,3,4,5: nocturnal wall heat storage. 6,7,8,9,10: inst air injection
  10  # No. of functions
* Control function    1
# senses temp at Wall-2 in bedroom.
    1    2    0    0  # sensor data
# actuates within Wall-2 in bedroom.
    1    2    5  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 21.000 45.000 0.000
    0    2   6.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 21.000 45.000 0.000
* Control function    2
# senses temp at Wall-10 in livingroom.
    2    9    0    0  # sensor data
# actuates within Wall-10 in livingroom.
    2    9    5  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1990.000 0.000 1000.000 0.000 21.000 45.000 0.000
    0    2   6.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  20.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1990.000 0.000 1000.000 0.000 21.000 45.000 0.000
* Control function    3
# senses temp at Wall-1 in bathroom.
    3    1    0    0  # sensor data
# actuates within Wall-1 in bathroom.
    3    1    5  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  500.000 0.000 0.000 0.000 21.000 45.000 0.000
    0    2   6.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  21.000  # ctl type, law (free floating), start @
      0.  # No. of data items
* Control function    4
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   6.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  21.000  # ctl type, law (free floating), start @
      0.  # No. of data items
* Control function    5
# senses temp within storage_wall in hall.
    5    4    1    0  # sensor data
# actuates within storage_wall in hall.
    5    4    3  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 21.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 21.000 45.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 21.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 21.000 45.000 0.000
* Control function    6
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 0.000 0.000 22.000 100.000 0.000
    0    1  22.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 0.000 0.000 19.000 45.000 0.000
* Control function    7
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1  22.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  5000.000 0.000 0.000 0.000 19.000 45.000 0.000
* Control function    8
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1750.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1750.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1750.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1750.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1  22.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1750.000 0.000 0.000 0.000 19.000 45.000 0.000
* Control function    9
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   6.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    2  21.000  # ctl type, law (free floating), start @
      0.  # No. of data items
* Control function   10
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 0.000 0.000 19.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 0.000 0.000 22.000 45.000 0.000
    0    1  22.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 0.000 0.000 19.000 45.000 0.000
# Function:Zone links
 1,2,3,4,5
