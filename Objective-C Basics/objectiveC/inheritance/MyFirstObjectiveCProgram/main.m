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
#import "Rectangle.h"
#import "Button.h"

int main()
{
    Shape *shape = [[Shape alloc] init];
    NSLog(@"shape area %f", [shape area]);
    
    Circle *round = [[Circle alloc] init];
    round.radius = 25;
    NSLog(@"circle area %f", [round area]);
    
    Button *roundButton = [[Button alloc] init];
    roundButton.shape = round;
    
    Rectangle *square = [[Rectangle alloc] init];
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square;
    
    return 0;
}
