addi $8, $0, 73
lui $9, 0x1234
ori $9, $9, 0xfedc

addi $10, $10, 0x2020
sw $8, 0($10)
addi $7, $7, 1
addi $11, $11, 20
loop_generate_array:
slt $12, $8, $0
bne $12, $0, prev_num_neg
add $8, $8, $7
sub $8, $0, $8
j store_next_num
prev_num_neg:
sub $8, $0, $8
add $8, $8, $7
store_next_num:
sw $8, 4($10)
addi $10, $10, 4
addi $7, $7, 1
bne $7, $11, loop_generate_array
