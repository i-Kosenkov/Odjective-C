#import "ViewController.h"
#import "Robot.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.userDefaults = [NSUserDefaults standardUserDefaults];
    NSString * myName = @"Robo men";
    CGPoint myPoint = CGPointMake(10, 30);
    Robot * myTile = [[Robot alloc] initWithPoints:myPoint andName:myName];
    NSData * myData = [NSKeyedArchiver archivedDataWithRootObject:myTile];
    [self.userDefaults setObject:myData forKey:@"dataKey"];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSData * data = [self.userDefaults objectForKey:@"dataKey"];
    Robot *resultData = [NSKeyedUnarchiver unarchiveObjectWithData:data];
    NSLog(@"Name %s", resultData.roboName);
    NSLog(@"X %f", resultData.points.x);
    NSLog(@"Y %f", resultData.points.y);
}

- (void)resetDefaults{
    NSDictionary * dict = [self.userDefaults dictionaryRepresentation];
    for (id key in dict) {
        [self.userDefaults removeObjectForKey:key];
    }
    [self.userDefaults synchronize];
}

@end
