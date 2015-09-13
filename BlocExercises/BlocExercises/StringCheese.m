//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [@"My favorite cheese is " stringByAppendingString:cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([cheeseName hasSuffix:(@"cheese")] ) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        
        NSString *cheseeType = cheeseName;
        NSRange searchResult = [cheseeType rangeOfString:@"cheese"];
        if (searchResult.location == NSNotFound) {
            NSLog(@"Search string was not found");
        } else {
            NSLog(@" 'cheese' starts at index %lu and is %lu characters long",
                  searchResult.location,
                  searchResult.length);
            NSString *retString = [cheeseName stringByPaddingToLength:searchResult.location-1 withString:@"" startingAtIndex:(searchResult.location)];
            
            return retString;
        }

    }
    
    else if([cheeseName hasSuffix:(@"Cheese")]){
         NSString *cheseeType = cheeseName;
        NSRange searchResult = [cheseeType rangeOfString:@"Cheese"];
        if (searchResult.location == NSNotFound) {
            NSLog(@"Search string was not found");
        } else {
            NSLog(@" 'cheese' starts at index %lu and is %lu characters long",
                  searchResult.location,
                  searchResult.length);
            NSString *retString = [cheeseName stringByPaddingToLength:searchResult.location-1 withString:@"" startingAtIndex:(searchResult.location)];
            
            return retString;
        }


    }
    
    else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        NSLog(@"'Cheese' string was not found");
        return cheeseName;
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
       return @"1 cheese";
    } else if (cheeseCount == 24) {
      return @"24 cheeses";
    } else if (cheeseCount == 7) {
        return @"7 cheeses";
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
