//
//  ViewController.h
//  ClickReDraw
//
//  Created by CS User on 9/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyView.h"

@interface ViewController : UIViewController
{
    IBOutlet MyView *_myView;
}
@property (nonatomic, retain) MyView* myView;

-(IBAction)clicked:(id)sender;

@end
