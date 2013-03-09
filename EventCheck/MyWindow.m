//
//  MyWindow.m
//  EventCheck
//
//  Created by tikidunpon on 13/03/07.
//  Copyright (c) 2013年 tikidunpon. All rights reserved.
//

#import "MyWindow.h"

@implementation MyWindow

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
- (void)sendEvent:(UIEvent *)event
{
    [super sendEvent:event];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
