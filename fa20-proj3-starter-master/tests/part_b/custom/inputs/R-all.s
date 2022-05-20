addi s0 s0 1
addi s1 x0 14
sll s0 s0 s1
add s1 s0 x0
add t0 s1 s0
lui ra 0xfffff 
slt t1,s0,s1
xor a0,t1,s1
srl a1,s1,s0
sra a2,a1,a0
or a3,s0,s1
and a4,s1,a1
slli s1, s2, 11
add s1,zero,s1
slti s2, s3, 11
add s1,zero,s2
xori s3, s2, -11
add s1,zero,s3
srli s4, s3, 7
add s1,zero,s4
srai s5, s4, 6
add s1,zero,s5
ori s7, s2,12 
andi s6, s5, 71