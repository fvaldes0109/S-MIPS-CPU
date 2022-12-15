addi r1 r0 -10
addi r2 r0 85
addi r3 r0 2

mult r3 r1
mflo r4
add r5 r2 r4
tty r5

halt

#prints A