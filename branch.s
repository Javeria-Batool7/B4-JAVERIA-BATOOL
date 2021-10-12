 li t0 , 3 ### a = 3
 li t1 , 2 ### b = 2
 li t2 , 4 ### c = 4
 li t3 , 0 #### i = 0
 li t4 , 4 #### i <=4 
 loop: 
 bgt t0, t1 , label ##a>b
 add t1 , t0 ,t2 ####else b =  a + b
 forloop:
 add t3 , t4  , t3
 bne t3 , t4 , loop
 beq t3 ,t3 , end
 label:
 add t0 , t1 , t2
 j , forloops
 end: