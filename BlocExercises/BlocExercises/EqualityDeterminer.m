//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

NSString *testResult;


- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
      return [string1 isEqualToString:string2];
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    NSNumber *sixNumber = [NSNumber numberWithFloat:6];
    if ([number1 isEqualToNumber:sixNumber] && [number2 isEqualToNumber:sixNumber])

        return TRUE;
    else
        return FALSE;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    if (integer1 > integer2)
        return TRUE;
    else
        return FALSE;
}

@end
