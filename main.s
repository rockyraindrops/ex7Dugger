.data
out: .space 4
val: .word 0x12345678
done: .asciiz "Program completed\n"

# The word val is 0x12345678.
# Because memory is little-endian, its bytes are stored in 'reverse order', relative to how it is read. 
# The byte 0x12 is last with little-endian, not first.

.text
.globl main
main:
    # TODO 1: Copy byte at val + 0 to out + 0
    # What byte are you actually moving here? Think about it carefully - endianness can be tricky.



    # TODO 2: Copy byte at val + 1 to out + 1



    # TODO 3: Copy byte at val + 2 to out + 2



    # TODO 4: Copy byte at val + 3 to out + 3



    # TODO 5: Store 0xAB into out + 0



    # TODO 6: Reload out + 0, out + 1, and out + 3 into t0, t1, t2
    # Use unsigned byte loads.



    # Print completion message
    la a1, done
    li a0, 4
    ecall

    # Exit
    li a0, 10
    ecall