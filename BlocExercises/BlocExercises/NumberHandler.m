//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    NSInteger value = [number integerValue];
    NSInteger prod = 2*value;
    NSNumber *multiple = [NSNumber numberWithInteger: prod];
    
    return multiple;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableArray *numArray = [NSMutableArray array];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [numArray addObject:[NSNumber numberWithInt:i]];
    }
   
    return numArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    float xmax = -MAXFLOAT;
    float xmin = MAXFLOAT;
    for (NSNumber *num in arrayOfNumbers) {
        float x = num.floatValue;
        if (x < xmin) xmin = x;
        if (x > xmax) xmax = x;
    }
    
    return (NSInteger)xmin;
}

@end
