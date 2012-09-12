//
//  ViewController.m
//  ClickReDraw
//
//  Created by CS User on 9/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myView = _myView;

-(IBAction)clicked:(id)sender
{
    if(self.myView.isOn)
    {
        
    }
    NSLog(@"here");
    //state has changed, screen needs to be redrawn
    //when they push the button, screen needs to be redrawn
    //[ self.myView.setNeedsDisplay ];
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
