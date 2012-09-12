//
//  MyView.h
//  ClickReDraw
//
//  Created by CS User on 9/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyView.h"

@interface MyView : UIView
{
    BOOL _isOn;
}

@property (assign) BOOL isOn;

- (void)drawRect:(CGRect)rect;

@end
