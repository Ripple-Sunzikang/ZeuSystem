// 循环和条件判断
int main() {
    int i = 0;
    int sum = 0;
    
    while (i < 10) {
        if (i > 5) {
            sum = sum + i;
        }
        i = i + 1;
    }
    
    return sum;
}
