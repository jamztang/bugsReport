//
//  BRAutoLoadTextView.m
//  bugsReport
//
//  Created by James Tang on 4/9/13.
//  Copyright (c) 2013 James Tang. All rights reserved.
//

#import "BRAutoLoadTextView.h"

@implementation BRAutoLoadTextView

- (void)awakeFromNib {
    NSURL *url = [[NSBundle mainBundle] URLForResource:self.filename withExtension:@""];
    NSString *readme = [NSString stringWithContentsOfURL:url
                                                encoding:NSUTF8StringEncoding
                                                   error:NULL];
    
    self.text = readme;
}

@end
