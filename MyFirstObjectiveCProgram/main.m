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
#import "Button.h"
#import "Rectangle.h"
int main()
{
    Shape *shape = [[Shape alloc] init];
    NSLog(@"shape area %f\n", shape.area);
    
    
    Circle *round = [[Circle alloc] init];
    round.radius = 15;
    NSLog(@"circle area %f\n", round.area);
    
    Button *roundButton = [[Button alloc] init];
    roundButton.shape = round;
    
    Rectangle *square = [[Rectangle alloc] init];
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square;
    
    return 0;
}
