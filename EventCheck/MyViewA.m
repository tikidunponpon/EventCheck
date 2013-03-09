//
//  MyViewA.m
//  EventCheck
//
//  Created by 田中 幸一 on 13/03/07.
//  Copyright (c) 2013年 tikidunpon. All rights reserved.
//

#import "MyViewA.h"

@implementation MyViewA

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    
    UIView *view = [super hitTest:point withEvent:event];
    return view;
}

- (void)drawRect:(CGRect)rect
{
//    NSString *string = [[NSString alloc] initWithCString:title];
//    [string drawAtPoint:CGPointMake(x+2, y+2) withFont:[UIFont systemFontOfSize: fontsize]];
    NSString *drawnStr = @"A";
    [drawnStr drawAtPoint:CGPointMake(5.0, 5.0) withFont:[UIFont systemFontOfSize:14.0]];
}

@end
