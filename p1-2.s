.text
main:

l.d f2, 0(r0)
l.d f3, 8(r0)  

l.d f4, 16(r0)  
l.d f5, 24(r0) 

add.d f2, f2, f4
add.d f3, f3, f5

l.d f4, 32(r0)  
l.d f5, 40(r0)  

add.d f2, f2, f4
add.d f3, f3, f5

l.d f4, 48(r0)  
l.d f5, 56(r0)  

add.d f2, f2, f4
add.d f3, f3, f5

l.d f4, 64(r0)  
l.d f5, 72(r0)

add.d f2, f2, f4
add.d f3, f3, f5

l.d f4, 80(r0)
l.d f5, 88(r0)

add.d f2, f2, f4
add.d f3, f3, f5

s.d f2, 96(r0)

add.d f2, f2, f3

halt


.data
list_arr:	.double 3.1, 0.2, 1.6, 2.2, 6.7, -2.9, 4.8, 7.0, 3.1, 7.3, 1.9, 1.0

# number of cycles = 38, RAW = 5, WAR = 3, structural = 8, number of registers = 5