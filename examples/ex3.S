mov x0, #1729834033
mov x1, #2147483648
mov x2, #1103515245
mov x3, #12345
mov x4, #0
mov x5, #10
mov x6, #1
mul x0, x0, x2
add x0, x0, x3
div x10, x0, x1
mul x10, x10, x1
sub x0, x0, x10
add x4, x4, x6
cmp x4, x5
b.lt #6