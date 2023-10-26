#import "Doctor.h"

@implementation Doctor

-(void) prepareTablet{
    NSLog(@"Doctor preparing tablet");
    [self.delegate eatTablet];
}

@end
