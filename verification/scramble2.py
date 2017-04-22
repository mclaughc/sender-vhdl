shift = [1, 1, 0, 1, 1, 0, 0]

def shift_to_int():
    global shift
    return shift[0] | (shift[1] << 1) | (shift[2] << 2) | (shift[3] << 3) | (shift[4] << 4) | (shift[5] << 5) | (shift[6] << 6)

def printb(val):
    b0 = (val >> 0) & 1
    b1 = (val >> 1) & 1
    b2 = (val >> 2) & 1
    b3 = (val >> 3) & 1
    b4 = (val >> 4) & 1
    b5 = (val >> 5) & 1
    b6 = (val >> 6) & 1
    b7 = (val >> 7) & 1
    print('val: %02x %d%d%d%d%d%d%d%d' % (val, b0, b1, b2, b3, b4, b5, b6, b7))

def scramble(input):
    global shift
    final_out = 0
    for i in range(0, 8):
        print('shift at %u: 0x%02x' % (i, shift_to_int()))
        output = ((input & (1 << i)) >> i) ^ (shift[3] ^ shift[6])
        shift[6] = shift[5]
        shift[5] = shift[4]
        shift[4] = shift[3]
        shift[3] = shift[2]
        shift[2] = shift[1]
        shift[1] = shift[0]
        shift[0] = output
        #final_out |= (output << i)
        print('outb %d' % output)

    return final_out

scramble(0x00)
scramble(0xff)
scramble(0x55)
scramble(0xaa)

