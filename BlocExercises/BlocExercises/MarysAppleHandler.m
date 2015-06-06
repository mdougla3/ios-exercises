//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {

    NSString *itemToReturn;
    
        if (dollars == 4) {
                itemToReturn = @"get out of my store";
                return itemToReturn;
            }
            if (dollars == 5) {
                itemToReturn = @"have some gum";
                    return itemToReturn;
                }
                if (dollars == 6) {
                        itemToReturn = @"have an apple";
                        return itemToReturn;
                    }
                    if (dollars == 1000) {
                        itemToReturn = @"have an Apple computer";
                        return itemToReturn;
                        }
                        if (dollars == 1000000000) {
                            itemToReturn = @"have The Big Apple";
                            return itemToReturn;
                            }
                        else { return nil; }
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    
    NSUInteger *cost = (self.getsDiscount == YES) ? 18 : 24;
    return cost;
}

@end
