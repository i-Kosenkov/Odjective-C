#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Figure *quad = [[Figure alloc] initWithFigureType:quad];
        
        NSLog(@"Area %i", [quad calculateArea]);
        NSLog(@"Perimetr %i", [quad calculatePerimeter]);
    }
    return 0;
}
