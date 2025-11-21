// Complete compilation chain test
// Tests: variables, arithmetic, functions, loops, conditions

int add(int a, int b) {
    return a + b;
}

int main() {
    int x = 10;
    int y = 20;
    int sum = add(x, y);
    
    // Test loop
    int i = 0;
    while (i < 5) {
        i = i + 1;
    }
    
    // Test condition
    if (sum > 25) {
        sum = sum - 5;
    } else {
        sum = sum + 5;
    }
    
    return sum;
}
