//
//  Cars.m
//  Cars
//
//  Created by Liz Sanchez on 4/27/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"

@implementation Cars 


-(void) Print {
    NSLog (self->make);
    NSLog (self->model);
}
-(id) init{
    self->model=@"Ford";
    self->make=@"Taurus";
    return self;
}
-(void) dealloc{
    NSLog (@"indealloc");
}
+(id) alloc{
    NSLog (@"inalloc");
    return [super alloc];
}

-(void) setWheelCount: (int) wc {
     self->wheelcount = wc;
}
- (int) getWheelCount {
    return self->wheelcount;
}
-(id) init: (NSString*) make{
    self->model=model;
    self->make=make;
    return self;
}
-(id) init: (NSString*) make model: (NSString*) model{
    self->model=model;
    self->make=make;
    return self;
}
@end
