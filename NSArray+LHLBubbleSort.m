//
//  NSArray+LHLBubbleSort.m
//  BubbleSort
//
//  Created by Audrey Jun on 2014-11-08.
//  Copyright (c) 2014 AudreyJun. All rights reserved.
//

#import "NSArray+LHLBubbleSort.h"

@implementation NSArray (LHLBubbleSort)

-(NSArray*)sortedArrayWithBubbleSort {
    NSArray *myArray = self;
    NSMutableArray *sortArray = [myArray mutableCopy];
    BOOL swapped = TRUE;

    while (swapped) {
        swapped = FALSE; //after come back from going through the new array, if doesn't pass through the if loop where any of the previous objects are bigger than the next object, swapped will remain FALSE and stop running the while loop.
        for (int i = 1; i < [sortArray count]; i++) {
            if (sortArray[i-1] > sortArray[i]) {
                [sortArray exchangeObjectAtIndex:(i) withObjectAtIndex:(i-1)];
                swapped = TRUE;
            }
        }
    }

    NSArray *newArray = [sortArray copy];
    return newArray;
}

@end
