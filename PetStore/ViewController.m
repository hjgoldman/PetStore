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



@end
