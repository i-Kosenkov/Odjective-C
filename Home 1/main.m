#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //1. Решите квадратное уравнение, заменять константы в коде
                int a, b, c;
                CGFloat x1, x2;
                NSLog(@"Введите число a ");
                scanf("%i", &a);
                NSLog(@"Введите число b ");
                scanf("%i", &b);
                NSLog(@"Введите число c ");
                scanf("%i", &c);
                CGFloat disc = pow(b, 2) - 4 * a * c;
                if (disc < 0){
                    NSLog(@"Уравнение не имеет корней");
                }
                else{
                    if (disc == 0){
                        x1 = -b / (2 * a);
                        x2 = x1;
                    }
                    else{
                        x1 = (-b + sqrt(disc)) / (2 * a);
                        x2 = (-b - sqrt(disc)) / (2 * a);
                    }
                    NSLog(@"X1 = %f\nX2 = %f", x1, x2);
                }
        
        
        //2. Создать программу, которая находит большее число среди 3-х чисел.
        int a1, a2, a3;
        NSLog(@"Введите число 1 ");
        scanf("%i", &a1);
        NSLog(@"Введите число 2 ");
        scanf("%i", &a2);
        NSLog(@"Введите число 3 ");
        scanf("%i", &a3);
        int arr[] = {a1, a2, a3};
        for (int i = 1; i < 3; i++){
            if (arr[0] < arr[i]){
                arr[0] = arr[i];
            }
        }
        NSLog(@"Максимальное значение: %i", arr[0]);

    }
}
