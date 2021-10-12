###### implement reverse counter from a given number #######
li t0,1 ###a
li t1 , 10 ####i
forloop:
bgt t1 ,x0 , loop #####if i > 0 it will be decreament it in the loop
bne t1 , x0 , end ####if i == 0 , terminate the program
loop:
addi t0 , t0 , 1 ### a = a + 1
addi t1 , t1 , -1### i = i - 1
j , forloop
end: