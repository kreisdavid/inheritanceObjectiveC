//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"
#import "Circle.h"
int main()
{
    Shape *shape = [[Shape alloc] init];
    NSLog(@"shape area %f\n", shape.area);
    Circle *round = [[Circle alloc] init];
    round.radius = 15;
    NSLog(@"circle area %f\n", round.area);
    return 0;
}
