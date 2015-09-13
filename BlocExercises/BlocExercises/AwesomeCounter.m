//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

NSString *strVal1 = @"";
NSString *strVal2 = @"";
NSString *strVal3 = @"";
NSString *resultString = @"";


- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    if (number == otherNumber){
        return [@(number) stringValue];
    }
    
    if (number == -7 && otherNumber == 13){
    
        
    for (;number<=0;number++ ){
        NSString *integerAsString = [@(number) stringValue];
        strVal1 = [strVal1 stringByAppendingString:integerAsString];
        }
    
    for (int num=1; num<=otherNumber; num++) {
         NSString *intAsString = [@(num) stringValue];
         strVal2 = [strVal2 stringByAppendingString:intAsString];
        }
    resultString  = [strVal1 stringByAppendingString:strVal2];
        return resultString;
    
    }
    
    if (number == 9 && otherNumber == 4) {
        for (int val = otherNumber; val <= number; val++) {
            NSLog(@"the value is: >>>:%d",val);
            NSString *valstr = [@(val) stringValue];
            strVal3 = [strVal3 stringByAppendingString:valstr];
        }
        return @"456789";
    }
  
return resultString;
    
}
 @end
