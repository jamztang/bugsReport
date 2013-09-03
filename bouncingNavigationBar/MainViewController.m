//
//  MainViewController.m
//  testNavigationModal
//
//  Created by James Tang on 3/9/13.
//  Copyright (c) 2013 James Tang. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    UITextView *textView = (id)[self.view viewWithTag:100];

    NSURL *url = [[NSBundle mainBundle] URLForResource:@"README" withExtension:@"md"];
    NSString *readme = [NSString stringWithContentsOfURL:url
                                                encoding:NSUTF8StringEncoding
                                                   error:NULL];
    
    textView.text = readme;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindToMainSegue:(UIStoryboardSegue *)segue {
    
}


@end
