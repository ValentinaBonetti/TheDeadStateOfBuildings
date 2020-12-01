Storage walls 24C at night (loop 1 = livingroom, loop 2 = bedroom)
* Building
Bathroom radiator (loop 3), loft free float (loop 4).
   4  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates within Wall-int-e in livingroom.
    2   20    5  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 1000.000 0.000 24.000 40.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    2   8.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 1000.000 0.000 24.000 45.000 0.000
* Control function    2
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates within Wall-2 in bedroom.
    1    2    9  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1800.000 0.000 1000.000 0.000 24.000 45.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1800.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1800.000 0.000 1000.000 0.000 18.000 45.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1800.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1  21.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1800.000 0.000 1000.000 0.000 24.000 45.000 0.000
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
  1500.000 0.000 1000.000 0.000 18.000 40.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 20.000 45.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1500.000 0.000 1000.000 0.000 18.000 45.000 0.000
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
     1  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 2,1,3,4
