//
//  Cars.h
//  Cars
//
//  Created by Liz Sanchez on 4/27/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//
#import <Foundation/Foundation.h>

#ifndef Cars_Cars_h
#define Cars_Cars_h
@interface Cars: NSObject{
    int wheelcount;
    int doorCount;
    NSString* make;
    NSString* model;
}
-(void) Print;
-(void) setWheelCount: (int) wc;
-(int) getWheelCount;
-(id) init;
@end
#endif
