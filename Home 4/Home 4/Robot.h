#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
@property (nonatomic, nonnull) int (^block)(int,int);
-(void) makeStep: (NSString*(^)(NSString*)) myblock step:(NSString*) step;
@end

NS_ASSUME_NONNULL_END
