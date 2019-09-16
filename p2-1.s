.text

main:
daddi r3, r3, 4000 

for_loop:
beq r2, r3, end

l.d f1, list_arr(r2)
daddi r2, r2, 8  

add.d f11, f11, f1

l.d f2, list_arr(r2)
daddi r2, r2, 8  

l.d f3, list_arr(r2)
daddi r2, r2, 8  

add.d f11, f11, f3

l.d f4, list_arr(r2)
daddi r2, r2, 8  

add.d f2, f2, f4

l.d f3, list_arr(r2)
daddi r2, r2, 8  

add.d f11, f11, f3

l.d f4, list_arr(r2)
daddi r2, r2, 8  

add.d f2, f2, f4

l.d f3, list_arr(r2)
daddi r2, r2, 8  

add.d f11, f11, f3

l.d f4, list_arr(r2)
daddi r2, r2, 8  

add.d f2, f2, f4

l.d f3, list_arr(r2)
daddi r2, r2, 8  

add.d f11, f11, f3

l.d f4, list_arr(r2)


add.d f2, f2, f4

daddi r2, r2, 8  

add.d f11, f11, f2

j for_loop

end:
daddi r2, r2, -8  
s.d f11, list_arr(r2)
halt

.data
list_arr:	.double 3.1, 0.2, 1.6, 2.2, 6.7, -2.9, 4.8, 7.0, 3.1, 7.3 # 33.1

# 2012 1605 101 450 51 7 regs