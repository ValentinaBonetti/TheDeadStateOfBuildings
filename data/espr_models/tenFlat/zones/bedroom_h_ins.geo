*Geometry 1.1,GEN,bedroom # tag version, format, zone name
*date Fri Feb  1 16:42:40 2019  # latest file modification 
bedroom
*previous_rotate   180.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,-2.92000,-0.00000,0.00000  #   2
*vertex,-2.92000,-4.04000,0.00000  #   3
*vertex,0.00000,-4.04000,0.00000  #   4
*vertex,0.00000,0.00000,2.90000  #   5
*vertex,-2.92000,-0.00000,2.90000  #   6
*vertex,-2.92000,-4.04000,2.90000  #   7
*vertex,0.00000,-4.04000,2.90000  #   8
*vertex,-0.57000,-0.00000,0.85000  #   9
*vertex,-2.07000,-0.00000,0.85000  #  10
*vertex,-2.07000,-0.00000,2.35000  #  11
*vertex,-0.57000,-0.00000,2.35000  #  12
*vertex,-2.69000,-4.04000,0.00000  #  13
*vertex,-1.91000,-4.04000,0.00000  #  14
*vertex,-1.91000,-4.04000,2.13000  #  15
*vertex,-2.69000,-4.04000,2.13000  #  16
*vertex,-1.80000,-4.04000,0.00000  #  17
*vertex,-1.80000,-4.04000,2.90000  #  18
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,9,12,11,10,9  #   1
*edges,4,2,3,7,6  #   2
*edges,8,3,13,16,15,14,17,18,7  #   3
*edges,4,4,1,5,8  #   4
*edges,5,5,6,7,18,8  #   5
*edges,7,1,4,17,14,13,3,2  #   6
*edges,4,9,10,11,12  #   7
*edges,4,13,14,15,16  #   8
*edges,4,17,4,8,18  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,extern_wall_ins,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Wall-2,VERT,-,-,-,int_wall_3bricks_extinsul,OPAQUE,CONSTANT,10,000  #   2 ||< constant @ 10dC &   0W rad
*surf,Wall-3,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,05,001  #   3 ||< Wall-20:hall
*surf,Wall-4,VERT,-,-,-,internal_wall_3bricks_ins,OPAQUE,CONSTANT,20,000  #   4 ||< constant @ 20dC &   0W rad
*surf,Top-5,CEIL,-,-,-,ten_ceiling,OPAQUE,ANOTHER,04,013  #   5 ||< Top-5:loft
*surf,Base-6,FLOR,-,-,-,ten_floor_ins,OPAQUE,CONSTANT,20,000  #   6 ||< constant @ 20dC &   0W rad
*surf,window_north,VERT,Wall-1,FICT,CLOSED,double_glz,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,intern_door,VERT,Wall-3,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,05,002  #   8 ||< int_door:hall
*surf,Wall-5,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,02,001  #   9 ||< Wall-1:livingroom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,11.80,0  # zone base
