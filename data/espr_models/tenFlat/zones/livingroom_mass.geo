*Geometry 1.1,GEN,livingroom # tag version, format, zone name
*date Mon Jan 28 16:15:42 2019  # latest file modification 
livingroom
*previous_rotate   180.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,-4.04000,0.00000  #   1
*vertex,-2.92000,-4.04000,0.00000  #   2
*vertex,-2.92000,-5.54000,0.00000  #   3
*vertex,-2.92000,-7.00000,0.00000  #   4
*vertex,-4.10000,-7.00000,0.00000  #   5
*vertex,-4.10000,-10.90000,0.00000  #   6
*vertex,-3.00000,-10.90000,0.00000  #   7
*vertex,-2.20000,-11.50000,0.00000  #   8
*vertex,-0.80000,-11.50000,0.00000  #   9
*vertex,0.00000,-10.90000,0.00000  #  10
*vertex,0.00000,-4.04000,2.90000  #  11
*vertex,-2.92000,-4.04000,2.90000  #  12
*vertex,-2.92000,-5.54000,2.90000  #  13
*vertex,-2.92000,-7.00000,2.90000  #  14
*vertex,-4.10000,-7.00000,2.90000  #  15
*vertex,-4.10000,-10.90000,2.90000  #  16
*vertex,-3.00000,-10.90000,2.90000  #  17
*vertex,-2.20000,-11.50000,2.90000  #  18
*vertex,-0.80000,-11.50000,2.90000  #  19
*vertex,0.00000,-10.90000,2.90000  #  20
*vertex,-1.91000,-4.04000,0.00000  #  21
*vertex,-2.69000,-4.04000,0.00000  #  22
*vertex,-2.69000,-4.04000,2.13000  #  23
*vertex,-1.91000,-4.04000,2.13000  #  24
*vertex,-3.90000,-10.90000,0.80000  #  25
*vertex,-3.20000,-10.90000,0.80000  #  26
*vertex,-3.20000,-10.90000,2.30000  #  27
*vertex,-3.90000,-10.90000,2.30000  #  28
*vertex,-2.88000,-10.99000,0.80000  #  29
*vertex,-2.32000,-11.41000,0.80000  #  30
*vertex,-2.32000,-11.41000,2.30000  #  31
*vertex,-2.88000,-10.99000,2.30000  #  32
*vertex,-2.05000,-11.50000,0.80000  #  33
*vertex,-0.95000,-11.50000,0.80000  #  34
*vertex,-0.95000,-11.50000,2.30000  #  35
*vertex,-2.05000,-11.50000,2.30000  #  36
*vertex,-0.68000,-11.41000,0.80000  #  37
*vertex,-0.12000,-10.99000,0.80000  #  38
*vertex,-0.12000,-10.99000,2.30000  #  39
*vertex,-0.68000,-11.41000,2.30000  #  40
*vertex,-2.92000,-4.24000,0.00000  #  41
*vertex,-2.92000,-5.22000,0.00000  #  42
*vertex,-2.92000,-5.22000,2.70000  #  43
*vertex,-2.92000,-4.24000,2.70000  #  44
*vertex,-2.92000,-5.60000,0.00000  #  45
*vertex,-2.92000,-6.30000,0.00000  #  46
*vertex,-2.92000,-6.30000,2.10000  #  47
*vertex,-2.92000,-5.60000,2.10000  #  48
*vertex,-1.80000,-6.55000,0.05000  #  49
*vertex,-1.80000,-4.05000,0.05000  #  50
*vertex,-1.80000,-4.05000,2.85000  #  51
*vertex,-1.80000,-6.55000,2.85000  #  52
# 
# tag, number of vertices followed by list of associated vert
*edges,8,1,21,24,23,22,2,12,11  #   1
*edges,8,2,41,44,43,42,3,13,12  #   2
*edges,8,3,45,48,47,46,4,14,13  #   3
*edges,4,4,5,15,14  #   4
*edges,4,5,6,16,15  #   5
*edges,10,6,7,17,16,6,25,28,27,26,25  #   6
*edges,10,7,8,18,17,7,29,32,31,30,29  #   7
*edges,10,8,9,19,18,8,33,36,35,34,33  #   8
*edges,10,9,10,20,19,9,37,40,39,38,37  #   9
*edges,4,10,1,11,20  #  10
*edges,10,11,12,13,14,15,16,17,18,19,20  #  11
*edges,16,1,10,9,8,7,6,5,4,46,45,3,42,41,2,22,21  #  12
*edges,4,21,22,23,24  #  13
*edges,4,25,26,27,28  #  14
*edges,4,29,30,31,32  #  15
*edges,4,33,34,35,36  #  16
*edges,4,37,38,39,40  #  17
*edges,4,41,42,43,44  #  18
*edges,4,45,46,47,48  #  19
*edges,4,49,50,51,52  #  20
*edges,4,50,49,52,51  #  21
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,01,003  #   1 ||< Wall-3:bedroom
*surf,Wall-2,VERT,-,-,-,int_part_plast,OPAQUE,CONSTANT,10,000  #   2 ||< constant @ 10dC &   0W rad
*surf,Wall-3,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,03,006  #   3 ||< Wall-6:bathroom
*surf,Wall-4,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,03,005  #   4 ||< Wall-5:bathroom
*surf,Wall-5,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   5 ||< constant @ 20dC &   0W rad
*surf,Wall-6,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,Wall-7,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,Wall-8,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,Wall-9,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,Wall-10,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #  10 ||< constant @ 20dC &   0W rad
*surf,Top-11,CEIL,-,-,-,ten_floor,OPAQUE,ANOTHER,04,014  #  11 ||< Top-11:loft
*surf,Base-12,FLOR,-,-,-,ten_floor,OPAQUE,CONSTANT,20,000  #  12 ||< constant @ 20dC &   0W rad
*surf,int_door,VERT,Wall-1,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,01,008  #  13 ||< intern_door:bedroom
*surf,wind_south_1,VERT,Wall-6,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  14 ||< external
*surf,win_south_2_,VERT,Wall-7,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  15 ||< external
*surf,win_south_3,VERT,Wall-8,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  16 ||< external
*surf,win_south_4,VERT,Wall-9,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  17 ||< external
*surf,main_door,VERT,Wall-2,DOOR,CLOSED,main_door,OPAQUE,CONSTANT,10,000  #  18 ||< constant @ 10dC &   0W rad
*surf,bath_door,VERT,Wall-3,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,03,009  #  19 ||< bath_door:bathroom
*surf,Wall-int-e,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,00,000  #  20 ||< adiabatic
*surf,Wall-int-w,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,00,000  #  21 ||< adiabatic
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,25.95,0  # zone base
