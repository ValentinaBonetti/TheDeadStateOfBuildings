constant 20-24 normal days, free-floating holidays
* Building
no zone control description supplied
   1  # No. of functions
* Control function    1
# senses a mix of dry bulb 12% and MRT in the current zone.
   -2    0   12    0  # sensor data
# actuates mixed convective  0% /radiant flux in the current zone.
   -2    0    0  # actuator data
    0 # day types follow calendar  4
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: saturday    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: holiday     
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1
