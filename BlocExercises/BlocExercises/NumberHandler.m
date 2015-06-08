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
    int doubler = [number intValue];
    doubler = doubler * 2;
    number = [NSNumber numberWithInt:doubler];
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    // Create a loop that add numbers to an array inclusive of the upper and lower bounds, return that array
    
    NSMutableArray *newArray = [NSMutableArray new];
    
    if (number <= otherNumber) {
        for (int x = number; x <= otherNumber; x++) {
            [newArray addObject:[NSNumber numberWithInt:x]];
        }
    } else {
        for (int x = otherNumber; x <= number; x++) {
            [newArray addObject:[NSNumber numberWithInt:x]];
        }
    }
    return newArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSNumber *lowestNumber = [arrayOfNumbers valueForKeyPath:@"@min.self"];
    NSInteger lowNumber = [lowestNumber integerValue];
    return lowNumber;
}

@end
