//
//  CalAlarmLaunchScreenEarlGreyTest.m
//  CalendarAlarmTests
//
//  Created by Bejoy Anto on 1/2/20.
//  Copyright © 2020 GameChangers. All rights reserved.
//

#import <XCTest/XCTest.h>
@import EarlGrey;

@interface CalAlarmLaunchScreenEarlGreyTest : XCTestCase

@end

@implementation CalAlarmLaunchScreenEarlGreyTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPresenceOfKeyWindow {
  [[EarlGrey selectElementWithMatcher:grey_keyWindow()]
      assertWithMatcher:grey_sufficientlyVisible()];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
