#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "ViewController.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);

    }
    self.textView.text = UIApplicationMain(argc, argv, nil, appDelegateClassName);
//    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
