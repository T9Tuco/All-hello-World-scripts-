__kernel void hello(__global char* output) {
    output[0] = 'H';
    output[1] = 'e';
    output[2] = 'l';
    output[3] = 'l';
    output[4] = 'o';
    output[5] = ',';
    output[6] = ' ';
    output[7] = 'W';
    output[8] = 'o';
    output[9] = 'r';
    output[10] = 'l';
    output[11] = 'd';
    output[12] = '!';
}