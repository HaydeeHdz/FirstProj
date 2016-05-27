//
//  My_First_ProjectTests.m
//  My First ProjectTests
//
//  Created by Yolani Beltran Valenzuela on 27/05/16.
//  Copyright (c) 2016 Yolani Beltran Valenzuela. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface My_First_ProjectTests : XCTestCase

@end

@implementation My_First_ProjectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
