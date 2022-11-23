//
//  main.m
//  IDNTest
//
//  Created by Jorge Bernal on 4/8/11.
//  Copyright 2011 Automattic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <XCTest/XCTest.h>

#if SWIFT_PACKAGE
@import NSURL_IDN;
#else
#import "IDN.h"
#endif

@interface IDNTestCase: XCTestCase
@end

@implementation IDNTestCase

- (void)testEncoding
{
    XCTAssertEqualObjects([NSURL IDNEncodedHostname:@"http://test.soymaño.com"], @"http://test.xn--soymao-0wa.com");
    XCTAssertEqualObjects([NSURL IDNEncodedHostname:@"إختبار"], @"xn--kgbechtv");
    XCTAssertEqualObjects([NSURL IDNEncodedHostname:@"испытание"], @"xn--80akhbyknj4f");
}

@end
