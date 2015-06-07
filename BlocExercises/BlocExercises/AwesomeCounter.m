//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSString *newValue = @"";
    
    if (number < otherNumber) {
        while (number <= otherNumber) {
            NSString *readOut = [NSString stringWithFormat:@"%ld", number];
            number++;
            newValue = [newValue stringByAppendingString:readOut];
        }
    }
    else if (number > otherNumber){
        while (otherNumber <= number) {
            NSString *readOut = [NSString stringWithFormat:@"%ld", otherNumber];
            otherNumber++;
            newValue = [newValue stringByAppendingString:readOut];
    }
}
    else {
        return newValue = [NSString stringWithFormat:@"%ld", number];
    }
    return newValue;
}
@end
