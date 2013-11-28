//
//  StoryboardInitializerTests.m
//  StoryboardInitializerTests
//
//  Created by azu on 2013/11/28.
//
//

#import <XCTest/XCTest.h>
#import "AppDelegate.h"
#import "UIStoryboard+StoryboardInitializer.h"
#import "DetailViewController.h"

@interface StoryboardInitializerTests : XCTestCase

@end

@implementation StoryboardInitializerTests {
    UIStoryboard *storyboard;
}

- (void)setUp {
    [super setUp];
    AppDelegate *appDelegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
    storyboard = appDelegate.window.rootViewController.storyboard;
}

- (void)tearDown {
    [super tearDown];
}

- (void)testInstanceWithClass {
    DetailViewController *viewController = [storyboard instanceWithClass:[DetailViewController class]];
    XCTAssertNotNil(viewController);
}

- (void)testDoesNotFoundIdentifier {
    // not found identifier
    XCTAssertThrows([storyboard instanceWithClass:[UIViewController class]], @"throw exception");
}
@end
