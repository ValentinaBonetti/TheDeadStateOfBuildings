basic control, black bulb sensor in bedroom and livingroom
* Building
1-3: two active periods of 3hours, target 20C; free floating in between. 4: free-float. 5: range 18-24C + two periods at min T 20C.
   4  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates mixed convective/radiant flux in bedroom.
   -2    1   70  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 0.000 0.000 18.000 45.000 0.000
* Control function    2
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates mixed convective/radiant flux in livingroom.
   -2    2   70  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  4000.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  4000.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  4000.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  4000.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  4000.000 0.000 0.000 0.000 18.000 45.000 0.000
* Control function    3
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates mixed convective/radiant flux in bathroom.
   -2    3   70  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 18.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 0.000 0.000 18.000 45.000 0.000
* Control function    4
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1,2,3,4
