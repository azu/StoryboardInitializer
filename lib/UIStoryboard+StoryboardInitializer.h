//
//  Created by azu on 12/08/29.
//


#import <Foundation/Foundation.h>

/*  Set ViewController Identifier at InterfaceBuilder
    // http://cl.ly/image/2t1W2j2r2Q3U
    ViewController *viewController = [self.storyboard instanceWithClass:[ViewController class]];
    [self.navigationController pushViewController:viewController animated:YES];
 */
@interface UIStoryboard (StoryboardInitializer)
- (id)instanceWithClass:(Class) viewControllerClass;
@end