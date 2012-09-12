//
//  MyView.m
//  ClickReDraw
//
//  Created by CS User on 9/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MyView.h"

@implementation MyView

@synthesize isOn = _isOn;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.isOn = YES;
    }
    NSLog(@"isOn is %d", self.isOn);
    return self;
}

//- (id) initWithCoder:NsCoder *)....
//{
    
    //same as upper function, to see which gets called
    
//}

- (void)drawRect:(CGRect)rect
{
    if(self.isOn)
    {
        //do something
    }else {
        //whatever
    }
}


@end
