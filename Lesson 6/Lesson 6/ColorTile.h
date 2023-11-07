#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject <NSCoding>
@property(nonatomic) CGPoint tileOrigin;
@property(nonatomic) UIColor* tileColor;
-(instancetype) initWithTileOrigin:(CGPoint) point andColor:(UIColor*) color;

@end

NS_ASSUME_NONNULL_END
