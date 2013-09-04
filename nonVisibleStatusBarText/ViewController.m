//
//  ViewController.m
//  nonVisibleStatusBarText
//
//  Created by James Tang on 4/9/13.
//  Copyright (c) 2013 James Tang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindSegue:(UIStoryboardSegue *)sender {
    
}

@end

@implementation NVSBContainerViewController

//// By implementing the preferredStatusBarStyle, you'll be able to
//// show the correct status bar text color in black + /w container mode
//- (UIStatusBarStyle)preferredStatusBarStyle {
//    return UIStatusBarStyleLightContent;
//}

@end
