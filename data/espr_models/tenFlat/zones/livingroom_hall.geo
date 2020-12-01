*Geometry 1.1,GEN,livingroom # tag version, format, zone name
*date Tue Jan 29 18:28:49 2019  # latest file modification 
livingroom
*previous_rotate   180.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,-4.04000,0.00000  #   1
*vertex,-2.92000,-7.00000,0.00000  #   2
*vertex,-4.10000,-7.00000,0.00000  #   3
*vertex,-4.10000,-10.90000,0.00000  #   4
*vertex,-3.00000,-10.90000,0.00000  #   5
*vertex,-2.20000,-11.50000,0.00000  #   6
*vertex,-0.80000,-11.50000,0.00000  #   7
*vertex,0.00000,-10.90000,0.00000  #   8
*vertex,0.00000,-4.04000,2.90000  #   9
*vertex,-2.92000,-7.00000,2.90000  #  10
*vertex,-4.10000,-7.00000,2.90000  #  11
*vertex,-4.10000,-10.90000,2.90000  #  12
*vertex,-3.00000,-10.90000,2.90000  #  13
*vertex,-2.20000,-11.50000,2.90000  #  14
*vertex,-0.80000,-11.50000,2.90000  #  15
*vertex,0.00000,-10.90000,2.90000  #  16
*vertex,-3.90000,-10.90000,0.80000  #  17
*vertex,-3.20000,-10.90000,0.80000  #  18
*vertex,-3.20000,-10.90000,2.30000  #  19
*vertex,-3.90000,-10.90000,2.30000  #  20
*vertex,-2.88000,-10.99000,0.80000  #  21
*vertex,-2.32000,-11.41000,0.80000  #  22
*vertex,-2.32000,-11.41000,2.30000  #  23
*vertex,-2.88000,-10.99000,2.30000  #  24
*vertex,-2.05000,-11.50000,0.80000  #  25
*vertex,-0.95000,-11.50000,0.80000  #  26
*vertex,-0.95000,-11.50000,2.30000  #  27
*vertex,-2.05000,-11.50000,2.30000  #  28
*vertex,-0.68000,-11.41000,0.80000  #  29
*vertex,-0.12000,-10.99000,0.80000  #  30
*vertex,-0.12000,-10.99000,2.30000  #  31
*vertex,-0.68000,-11.41000,2.30000  #  32
*vertex,-1.80000,-6.55000,0.00000  #  33
*vertex,-1.80000,-6.55000,2.90000  #  34
*vertex,-1.80000,-4.04000,0.00000  #  35
*vertex,-1.80000,-4.04000,2.90000  #  36
*vertex,-2.92000,-6.55000,0.00000  #  37
*vertex,-2.92000,-6.55000,2.90000  #  38
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,35,36,9  #   1
*edges,4,37,2,10,38  #   2
*edges,4,2,3,11,10  #   3
*edges,4,3,4,12,11  #   4
*edges,10,4,5,13,12,4,17,20,19,18,17  #   5
*edges,10,5,6,14,13,5,21,24,23,22,21  #   6
*edges,10,6,7,15,14,6,25,28,27,26,25  #   7
*edges,10,7,8,16,15,7,29,32,31,30,29  #   8
*edges,4,8,1,9,16  #   9
*edges,11,9,36,34,38,10,11,12,13,14,15,16  #  10
*edges,11,1,8,7,6,5,4,3,2,37,33,35  #  11
*edges,4,17,18,19,20  #  12
*edges,4,21,22,23,24  #  13
*edges,4,25,26,27,28  #  14
*edges,4,29,30,31,32  #  15
*edges,4,38,34,33,37  #  16
*edges,4,34,36,35,33  #  17
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,01,009  #   1 ||< Wall-1:bedroom
*surf,Wall-3,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,03,010  #   2 ||< Wall-10:bathroom
*surf,Wall-4,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,03,005  #   3 ||< Wall-5:bathroom
*surf,Wall-5,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   4 ||< constant @ 20dC &   0W rad
*surf,Wall-6,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,Wall-7,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,Wall-8,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,Wall-9,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,Wall-10,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   9 ||< constant @ 20dC &   0W rad
*surf,Top-11,CEIL,-,-,-,ten_floor,OPAQUE,ANOTHER,04,018  #  10 ||< Top-11:loft
*surf,Base-12,FLOR,-,-,-,ten_floor,OPAQUE,CONSTANT,20,000  #  11 ||< constant @ 20dC &   0W rad
*surf,wind_south_1,VERT,Wall-6,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,win_south_2_,VERT,Wall-7,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  13 ||< external
*surf,win_south_3,VERT,Wall-8,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  14 ||< external
*surf,win_south_4,VERT,Wall-9,FICT,CLOSED,single_glz,OPAQUE,EXTERIOR,0,0  #  15 ||< external
*surf,Wall-25,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,05,006  #  16 ||< Wall-25:hall
*surf,storage_wall,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,05,004  #  17 ||< storage_wall:hall
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,23.14,0  # zone base
