//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
  NSDictionary *dict1 = charactersArray[0];
  NSDictionary *dict2 = charactersArray[1];
  NSString *drinks1 = dict1[@"favorite drink"];
  NSString *drinks2 = dict2[@"favorite drink"];
    
 NSArray *drinkList = @[drinks1,drinks2];
    return drinkList;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */

    NSMutableDictionary *quoteDict = [[NSMutableDictionary alloc]initWithDictionary:characterDictionary];
    
    [quoteDict setObject:@"A quote was not included." forKey:@"quote"];
    
    return quoteDict;
}

@end
