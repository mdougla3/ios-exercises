//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {

    NSInteger resultNumber = number + 1;
    
    return resultNumber;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {

    NSInteger addedNumber = number1 + number2;
    
    return addedNumber;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    
    return dividend % divisor;
}

@end
