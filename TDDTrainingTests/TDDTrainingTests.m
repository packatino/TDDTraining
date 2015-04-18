//
//  TDDTrainingTests.m
//  TDDTrainingTests
//
//  Created by Robert Mißbach on 07.03.15.
//  Copyright (c) 2015 Robert Mißbach. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface TDDTrainingTests : XCTestCase

@end


@implementation TDDTrainingTests

#pragma mark - Test cycle

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}


- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



#pragma mark - Tests

- (void)testExample
{
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}



#pragma mark - Performance tests

- (void)testPerformanceExample
{
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
