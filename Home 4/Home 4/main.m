//Реализовать класс робота (Robot). В классе должны быть свойства координаты x, y (по умолчанию в начале 0, 0) и метод run. Метод принимает блок, в зависимости от сообщения в блоке (up, down, left, right) робот движется в соответствующем направлении (изменяется его текущая координата). Сообщения в блоках возвращается только в виде строк (up, down, left, right).
//Продемонстрировать движение робота по прямоугольной системе координат.


#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* (^move)(NSString*) = ^NSString*(NSString* step){
            return step;
        };
        NSString *result = move(@"up");
        NSLog(@"Значение шага %@", result);
        
        Robot *robot = [Robot new];
//        robot.block = move;
        [robot makeStep:move step:@"Down"];
    }
}
 
