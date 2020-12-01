*Geometry 1.1,GEN,hall # tag version, format, zone name
*date Fri Feb  1 16:10:10 2019  # latest file modification 
hall
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,-1.80000,-4.04000,0.00000  #   1
*vertex,-2.92000,-4.04000,0.00000  #   2
*vertex,-2.92000,-6.55000,0.00000  #   3
*vertex,-1.80000,-6.55000,0.00000  #   4
*vertex,-1.80000,-4.04000,2.90000  #   5
*vertex,-2.92000,-4.04000,2.90000  #   6
*vertex,-2.92000,-6.55000,2.90000  #   7
*vertex,-1.80000,-6.55000,2.90000  #   8
*vertex,-1.91000,-4.04000,0.00000  #   9
*vertex,-1.91000,-4.04000,2.13000  #  10
*vertex,-2.69000,-4.04000,2.13000  #  11
*vertex,-2.69000,-4.04000,0.00000  #  12
*vertex,-2.92000,-5.54000,2.90000  #  13
*vertex,-2.92000,-6.30000,0.00000  #  14
*vertex,-2.92000,-5.60000,0.00000  #  15
*vertex,-2.92000,-5.54000,0.00000  #  16
*vertex,-2.92000,-5.22000,0.00000  #  17
*vertex,-2.92000,-4.24000,0.00000  #  18
*vertex,-2.92000,-5.60000,2.10000  #  19
*vertex,-2.92000,-6.30000,2.10000  #  20
*vertex,-2.92000,-4.24000,2.70000  #  21
*vertex,-2.92000,-5.22000,2.70000  #  22
# 
# tag, number of vertices followed by list of associated vert
*edges,8,1,9,10,11,12,2,6,5  #   1
*edges,4,9,12,11,10  #   2
*edges,5,5,6,13,7,8  #   3
*edges,4,5,8,4,1  #   4
*edges,11,3,14,15,16,17,18,2,12,9,1,4  #   5
*edges,4,8,7,3,4  #   6
*edges,4,15,14,20,19  #   7
*edges,8,14,3,7,13,16,15,19,20  #   8
*edges,8,2,18,21,22,17,16,13,6  #   9
*edges,4,18,17,22,21  #  10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-20,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,01,003  #   1 ||< Wall-3:bedroom
*surf,int_door,VERT,Wall-20,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,01,008  #   2 ||< intern_door:bedroom
*surf,Top-22,CEIL,-,-,-,ten_ceiling,OPAQUE,ANOTHER,04,019  #   3 ||< Top-22:loft
*surf,storage_wall,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,02,017  #   4 ||< storage_wall:livingroom
*surf,Base-21,FLOR,-,-,-,ten_floor_ins,OPAQUE,CONSTANT,20,000  #   5 ||< constant @ 20dC &   0W rad
*surf,Wall-25,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,02,016  #   6 ||< Wall-25:livingroom
*surf,bath_door,VERT,Wall-6,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,03,009  #   7 ||< bath_door:bathroom
*surf,Wall-6,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,03,006  #   8 ||< Wall-6:bathroom
*surf,Wall-2,VERT,-,-,-,internal_wall_3bricks_ins,OPAQUE,CONSTANT,10,000  #   9 ||< constant @ 10dC &   0W rad
*surf,main_door,VERT,Wall-2,DOOR,CLOSED,main_door,OPAQUE,CONSTANT,10,000  #  10 ||< constant @ 10dC &   0W rad
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,2.81,0  # zone base
