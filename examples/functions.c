// 函数定义和调用
int add(int a, int b) {
    return a + b;
}

int multiply(int a, int b) {
    int result = 0;
    int i = 0;
    while (i < b) {
        result = add(result, a);
        i = i + 1;
    }
    return result;
}

int main() {
    int x = add(10, 5);
    int y = multiply(3, 4);
    return add(x, y);
}
