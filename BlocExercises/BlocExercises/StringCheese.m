//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

-  (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *favoriteCheese = [NSString stringWithFormat: @"My favorite cheese is %@.",cheeseName];
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange fullCheeseStringRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    NSString *cheeseNameOnly = [cheeseName stringByReplacingCharactersInRange:fullCheeseStringRange withString:@""];
    return cheeseNameOnly;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount
{
    NSString *numberOfCheesesString;
    
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    numberOfCheesesString = [NSString stringWithFormat:@"%ld cheese",(long)cheeseCount];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    numberOfCheesesString = [NSString stringWithFormat:@"%ld cheeses",(long)cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return numberOfCheesesString;
}

@end
