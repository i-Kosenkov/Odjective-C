#import "Figure.h"

@implementation Figure
- (instancetype)initWithFigureType:(FigureType)figureType {
    self = [super init];
    if (self){
        _figureType = figureType;
    }
    return self;
}

- (NSInteger)calculateArea {
    NSInteger a;
    a *= a;
    return a;
}

- (NSInteger)calculatePerimeter {
    NSInteger a;
    a = a * 4;
    return a;
}


- (void)dealloc
{
    NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (void)setFigureType:(FigureType)figureType {
    _figureType = figureType;
}

- (FigureType)getFigureType {
    return _figureType;
}

@end
