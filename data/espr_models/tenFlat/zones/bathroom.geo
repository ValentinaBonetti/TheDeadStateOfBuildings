*Geometry 1.1,GEN,bathroom # tag version, format, zone name
*date Wed Jan 30 16:50:13 2019  # latest file modification 
bathroom
*previous_rotate   180.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,-2.92000,-5.54000,0.00000  #   1
*vertex,-4.90000,-5.54000,0.00000  #   2
*vertex,-4.90000,-6.54000,0.00000  #   3
*vertex,-4.10000,-6.54000,0.00000  #   4
*vertex,-4.10000,-7.00000,0.00000  #   5
*vertex,-2.92000,-7.00000,0.00000  #   6
*vertex,-2.92000,-5.54000,2.90000  #   7
*vertex,-4.90000,-5.54000,2.90000  #   8
*vertex,-4.90000,-6.54000,2.90000  #   9
*vertex,-4.10000,-6.54000,2.90000  #  10
*vertex,-4.10000,-7.00000,2.90000  #  11
*vertex,-2.92000,-7.00000,2.90000  #  12
*vertex,-2.92000,-6.30000,0.00000  #  13
*vertex,-2.92000,-5.60000,0.00000  #  14
*vertex,-2.92000,-5.60000,2.10000  #  15
*vertex,-2.92000,-6.30000,2.10000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,8,7  #   1
*edges,4,2,3,9,8  #   2
*edges,4,3,4,10,9  #   3
*edges,4,4,5,11,10  #   4
*edges,4,5,6,12,11  #   5
*edges,8,6,13,16,15,14,1,7,12  #   6
*edges,6,7,8,9,10,11,12  #   7
*edges,8,1,14,13,6,5,4,3,2  #   8
*edges,4,13,14,15,16  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,10,000  #   1 ||< constant @ 10dC &   0W rad
*surf,Wall-2,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   2 ||< constant @ 20dC &   0W rad
*surf,Wall-3,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   3 ||< constant @ 20dC &   0W rad
*surf,Wall-4,VERT,-,-,-,internal_wall_3bricks,OPAQUE,CONSTANT,20,000  #   4 ||< constant @ 20dC &   0W rad
*surf,Wall-5,VERT,-,-,-,int_part_plast,OPAQUE,ANOTHER,02,004  #   5 ||< Wall-4:livingroom
*surf,Wall-6,VERT,-,-,-,internal_partition_1brick,OPAQUE,ANOTHER,02,003  #   6 ||< Wall-3:livingroom
*surf,Top-7,CEIL,-,-,-,ten_ceiling,OPAQUE,ANOTHER,04,015  #   7 ||< Top-7:loft
*surf,Base-8,FLOR,-,-,-,ten_floor,OPAQUE,CONSTANT,20,000  #   8 ||< constant @ 20dC &   0W rad
*surf,bath_door,VERT,Wall-6,DOOR,CLOSED,int_door,OPAQUE,ANOTHER,02,019  #   9 ||< bath_door:livingroom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,2.52,0  # zone base
