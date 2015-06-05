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
    NSString *fullString = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return fullString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        return [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    } else {
        NSString *noCheeseName = cheeseName;
        return  noCheeseName;
    }
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString *cheeseCounter = [NSString stringWithFormat:@"1 cheese"];
        return cheeseCounter;
    
    } else {
        NSString *multipleCheeses = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
        return multipleCheeses;
    
    }
}

@end
