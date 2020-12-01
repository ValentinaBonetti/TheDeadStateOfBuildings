1 bedroom, 2 livingroom, 3 bathroom, 4 loft, 5 hall -> livingroom
* Building
nocturnal wall heat storage
   5  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates within Wall-2 in bedroom.
    1    2    9  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1755.000 0.000 1000.000 0.000 22.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1755.000 0.000 1000.000 0.000 20.000 24.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1755.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1755.000 0.000 1000.000 0.000 22.000 45.000 0.000
* Control function    2
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates within Wall-10 in livingroom.
    2    9    9  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2985.000 0.000 1000.000 0.000 24.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2985.000 0.000 1000.000 0.000 20.000 24.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2985.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2985.000 0.000 1000.000 0.000 22.000 45.000 0.000
* Control function    3
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates mixed convective/radiant flux in bathroom.
   -2    3   30  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 18.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 20.000 24.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 18.000 45.000 0.000
* Control function    4
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
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
# senses dry bulb temperature in livingroom.
    2    0    0    0  # sensor data
# actuates within storage_wall in hall.
    5    4    3  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 24.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1125.000 0.000 1000.000 0.000 24.000 45.000 0.000
# Function:Zone links
 1,2,3,4,5
