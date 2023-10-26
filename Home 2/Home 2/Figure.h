#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM (NSInteger, FigureType);

@interface Figure : NSObject {
    @private FigureType _figureType;
}

-(instancetype)initWithFigureType:(FigureType)figureType;

-(void)setFigureType:(FigureType)figureType;
-(FigureType)getFigureType;

-(NSInteger)calculateArea;
-(NSInteger)calculatePerimeter;

@end

NS_ASSUME_NONNULL_END
