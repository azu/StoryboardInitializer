//
//  Created by azu on 12/08/29.
//


#import "UIStoryboard+StoryboardInitializer.h"


@implementation UIStoryboard (StoryboardInitializer)

- (id)instanceWithClass:(Class) viewControllerClass {
    NSString *identifier = NSStringFromClass(viewControllerClass);
#if DEBUG
    @try {
        [self instantiateViewControllerWithIdentifier:identifier];
    } @catch (NSException *exception) {
        NSLog(@"'%@' does not exist in the storyboard.", identifier);
        NSLog(@"StoryboardInitializer Exception : %@", exception);
    }
#endif
    return [self instantiateViewControllerWithIdentifier:identifier];
}


@end