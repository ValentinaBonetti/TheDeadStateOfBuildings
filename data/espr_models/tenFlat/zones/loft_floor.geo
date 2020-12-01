*Geometry 1.1,GEN,loft # tag version, format, zone name
*date Wed Jan 30 16:26:12 2019  # latest file modification 
loft describes a free-floating space under the roof
*previous_rotate   180.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,2.90000  #   1
*vertex,-2.92000,-0.00000,2.90000  #   2
*vertex,-2.92000,-5.54000,2.90000  #   3
*vertex,-4.90000,-5.54000,2.90000  #   4
*vertex,-4.90000,-6.54000,2.90000  #   5
*vertex,-4.10000,-6.54000,2.90000  #   6
*vertex,-4.10000,-10.90000,2.90000  #   7
*vertex,-3.00000,-10.90000,2.90000  #   8
*vertex,-2.20000,-11.50000,2.90000  #   9
*vertex,-0.80000,-11.50000,2.90000  #  10
*vertex,0.00000,-10.90000,2.90000  #  11
*vertex,0.00000,0.00000,3.10000  #  12
*vertex,-2.92000,-0.00000,3.10000  #  13
*vertex,-2.92000,-5.54000,5.00000  #  14
*vertex,-4.90000,-5.54000,5.00000  #  15
*vertex,-4.90000,-6.54000,4.70000  #  16
*vertex,-4.10000,-6.54000,4.70000  #  17
*vertex,-4.10000,-10.90000,3.10000  #  18
*vertex,-3.00000,-10.90000,3.10000  #  19
*vertex,-2.20000,-11.50000,3.10000  #  20
*vertex,-0.80000,-11.50000,3.10000  #  21
*vertex,0.00000,-10.90000,3.10000  #  22
*vertex,-2.92000,-4.04000,2.90000  #  23
*vertex,0.00000,-4.04000,2.90000  #  24
*vertex,-2.92000,-7.00000,2.90000  #  25
*vertex,-4.10000,-7.00000,2.90000  #  26
*vertex,0.00000,-5.54000,5.00000  #  27
*vertex,0.00000,-6.54000,4.70000  #  28
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,13,12  #   1
*edges,5,2,23,3,14,13  #   2
*edges,4,3,4,15,14  #   3
*edges,4,4,5,16,15  #   4
*edges,4,5,6,17,16  #   5
*edges,5,6,26,7,18,17  #   6
*edges,4,7,8,19,18  #   7
*edges,4,8,9,20,19  #   8
*edges,4,9,10,21,20  #   9
*edges,4,10,11,22,21  #  10
*edges,7,11,24,1,12,27,28,22  #  11
*edges,4,12,13,14,27  #  12
*edges,4,2,1,24,23  #  13
*edges,10,23,24,11,10,9,8,7,26,25,3  #  14
*edges,6,4,3,25,26,6,5  #  15
*edges,6,14,15,16,17,28,27  #  16
*edges,5,17,18,19,22,28  #  17
*edges,4,19,20,21,22  #  18
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Wall-2,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,0,0  #   2 ||< adiabatic
*surf,Wall-3,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,0,0  #   3 ||< adiabatic
*surf,Wall-4,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,0,0  #   4 ||< adiabatic
*surf,Wall-5,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,0,0  #   5 ||< adiabatic
*surf,Wall-6,VERT,-,-,-,internal_partition_1brick,OPAQUE,ADIABATIC,0,0  #   6 ||< adiabatic
*surf,Wall-7,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,Wall-8,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,Wall-9,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,Wall-10,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,Wall-11,VERT,-,-,-,internal_wall_3bricks,OPAQUE,SIMILAR,00,000  #  11 ||< identical environment
*surf,Top-12,SLOP,-,-,-,tile_roof,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,Top-5,FLOR,-,-,-,ten_ceiling,OPAQUE,ANOTHER,01,005  #  13 ||< Top-5:bedroom
*surf,Top-11,FLOR,-,-,-,ten_ceiling,OPAQUE,ANOTHER,02,011  #  14 ||< Top-11:livingroom
*surf,Top-7,FLOR,-,-,-,ten_ceiling,OPAQUE,ANOTHER,03,007  #  15 ||< Top-7:bathroom
*surf,Top-16,SLOP,-,-,-,tile_roof,OPAQUE,EXTERIOR,0,0  #  16 ||< external
*surf,Top-17,SLOP,-,-,-,tile_roof,OPAQUE,EXTERIOR,0,0  #  17 ||< external
*surf,Top-18,CEIL,-,-,-,tile_roof,OPAQUE,EXTERIOR,0,0  #  18 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,40.27,0  # zone base
