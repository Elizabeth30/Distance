//
//  main.m
//  Distance
//
//  Created by Liz Sanchez on 4/27/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
double distance (double x1, double y1, double x2, double y2){
    double x3=x2-x1;
    double y3=y2-y1;
    double xsquare=pow (x3,2);
    double ysquare=pow (y3,2);
   
    
    double numbers=xsquare+ysquare;
    return sqrt (numbers);
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        if(distance(0,0,0,0)!=0){
            NSLog(@"Incorrect");
        }
        if(distance (0,0,1,0)!=1){
            NSLog(@"Incorrect");
    }
        
        if (distance(0,0,1,1)-1.41>0.05){
            NSLog (@"Incorrect");
        }
        if (distance(0,0,3,3)-4.24>0.05){
            NSLog(@"Incorrect");
        }
    
    
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
