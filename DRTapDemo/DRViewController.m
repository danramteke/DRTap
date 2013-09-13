//
//  DRViewController.m
//  DRTapDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRViewController.h"
#import "NSObject+DRTap.h"

@interface DRViewController ()

@end

@implementation DRViewController

-(void)loadView {
    self.view = [[[UIView alloc] init] tap:^(UIView* obj) {
        obj.backgroundColor = [UIColor blueColor];
    }];
    
    UILabel* label = [[[UILabel alloc] init] tap:^(UILabel* lbl){
        lbl.text = @"Hello";
        lbl.textColor = [UIColor whiteColor];
        lbl.font = [UIFont systemFontOfSize:88];
        lbl.backgroundColor = [UIColor blackColor];
        [lbl sizeToFit];
    }];
    
    [self.view addSubview:label];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}



@end
