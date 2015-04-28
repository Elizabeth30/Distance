//
//  main.m
//  Cars
//
//  Created by Liz Sanchez on 4/27/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      Cars* myCar=[Cars alloc];
        myCar=[myCar init: @"jeep" model: @"wrangler"];
        [myCar Print];
        
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
