//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *newArray = [characterString componentsSeparatedByString:@";"];
    return newArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *newArray = [[characterArray mutableCopy] componentsJoinedByString:@";"] ;
    NSString *strArray = [newArray description];
    
    return strArray;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSArray *reversed = [[characterArray reverseObjectEnumerator] allObjects];
    return reversed;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    BOOL isWorfThere = FALSE;
    for (NSString *tempObject in characterArray) {
        NSLog(@"Single element: %@", tempObject);
         NSString *string = tempObject;
        if ([string rangeOfString:@"Worf"].location == NSNotFound) {
            isWorfThere = FALSE;
        } else {
            isWorfThere = TRUE;
        }
       
    }
     return isWorfThere;
}

@end
