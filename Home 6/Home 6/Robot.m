#import "Robot.h"

@implementation Robot


- (instancetype)initWithTileOrigin:(CGPoint)points andColor:(NSString *)roboName {
    self = [super init];
    if (self){
        self.points = points;
        self.roboName = roboName;
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.roboName forKey:@"name"];
    [coder encodeFloat:self.points.x forKey:@"pointX"];
    [coder encodeFloat:self.points.y forKey:@"pointY"];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self){
        self.roboName = [coder decodeObjectForKey:@"name"];
        float x = [coder decodeFloatForKey:@"pointX"];
        float y = [coder decodeFloatForKey:@"pointY"];
        self.points = CGPointMake(x, y);
    }
    return self;
}

@end
