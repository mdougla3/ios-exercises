//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
        BOOL cerealEquality = [string1 isEqualToString:string2];
        return cerealEquality;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
        BOOL numberEquality = [number1 isEqualToNumber:number2];
        return numberEquality;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL isGreaterThan = integer1 > integer2;
    return isGreaterThan;
}

@end
