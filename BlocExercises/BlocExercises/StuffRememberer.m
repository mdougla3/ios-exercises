//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.array = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.copiedArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.laterFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.array;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    return self.laterFloat;
}

@end