//Создать тестовый проект(пустой). Сохранить данные примитивного типа с помощью UserDefaults. Создать метод, который очищает UserDefaults ключи. Проверить, что они сохранились в SandBox(Папку приложения) или на устройстве или на симуляторе, проверить можно посмотреть NSHomeDirectory

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
