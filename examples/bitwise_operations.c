// 位运算和移位操作
int main() {
    int a = 5;     // 0101
    int b = 3;     // 0011
    
    int and_result = a & b;   // 0001 = 1
    int or_result = a | b;    // 0111 = 7
    int xor_result = a ^ b;   // 0110 = 6
    int not_result = ~a;      // 1010 (取决于位宽)
    
    int left_shift = a << 1;  // 1010 = 10
    int right_shift = a >> 1; // 0010 = 2
    
    return and_result + or_result;
}
