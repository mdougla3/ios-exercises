//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *namesArray = [characterString componentsSeparatedByString:@";"];
    return namesArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *nameString = [characterArray componentsJoinedByString:@";"];
    return nameString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSMutableArray *orderedArray = [[NSMutableArray alloc] initWithArray:characterArray copyItems:YES];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [orderedArray sortUsingDescriptors:@[sortDescriptor]];
    return orderedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    NSMutableArray *worfArray = [[NSMutableArray alloc] initWithArray:characterArray copyItems:YES];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS 'Worf'"];
    [worfArray filteredArrayUsingPredicate:containsWorf];
   
    if (worfArray.count > 0)
    {return YES;}
    else {return NO;}
}
@end
