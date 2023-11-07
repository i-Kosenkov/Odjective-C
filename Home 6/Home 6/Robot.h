#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject <NSCoding>
@property(nonatomic) CGPoint points;
@property(nonatomic) NSString * roboName;

-(instancetype) initWithPoints:(CGPoint) points andName:(NSString*) roboName;

@end

NS_ASSUME_NONNULL_END
