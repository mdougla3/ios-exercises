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
    NSString *favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSArray *favoriteDrink = [charactersArray valueForKey:@"favorite drink"];
    return favoriteDrink;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *updatedDictionary = [characterDictionary mutableCopy];
    [updatedDictionary setObject:@"If there's a will, there's a way" forKey:@"quote"];
    return updatedDictionary;
}

@end
