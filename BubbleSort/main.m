//
//  main.m
//  BubbleSort
//
//  Created by Audrey Jun on 2014-11-08.
//  Copyright (c) 2014 AudreyJun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+LHLBubbleSort.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray* sorted = [@[@6, @5, @3, @1, @8, @7, @2, @4] sortedArrayWithBubbleSort];
        NSLog(@"Sorted array is %@", sorted);
        return 0;
        
    }
    return 0;
}
