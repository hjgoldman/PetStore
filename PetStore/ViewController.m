//
//  ViewController.m
//  PetStore
//
//  Created by Hayden Goldman on 2/21/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    StepperView *stepperView = [[StepperView alloc]initWithFrame:CGRectMake( 0, 0, 300, 50)];
    stepperView.center = self.view.center;
    [self.view addSubview:stepperView];
    
    
}

-(void) testingPod{
[MBProgressHUD showHUDAddedTo:self.view animated:YES];
dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
    // Do something...
    dispatch_async(dispatch_get_main_queue(), ^{
        [MBProgressHUD hideHUDForView:self.view animated:YES];
    });
});
}

@end
