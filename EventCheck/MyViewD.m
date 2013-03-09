//
//  MyViewD.m
//  EventCheck
//
//  Created by 田中 幸一 on 13/03/07.
//  Copyright (c) 2013年 tikidunpon. All rights reserved.
//

#import "MyViewD.h"

@implementation MyViewD

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.frame = CGRectMake(20, 20, 220, 80);
        self.backgroundColor = [UIColor darkGrayColor];
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
    NSString *drawnStr = @"D";
    [drawnStr drawAtPoint:CGPointMake(5.0, 5.0) withFont:[UIFont systemFontOfSize:14.0]];
}

@end
