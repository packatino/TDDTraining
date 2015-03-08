//
//  NumberConverter.h
//  TDDTraining
//
//  Created by Robert Mißbach on 08.03.15.
//  Copyright (c) 2015 Robert Mißbach. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NumberConverter : NSObject

/// Converts an arabic number to a roman number, e.g. 12 is converted to "XII".
+ (NSString *)romanNumberForArabicNumber:(NSUInteger)arabicNumber;

@end
