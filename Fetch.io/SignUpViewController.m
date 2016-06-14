//
//  SignUpViewController.m
//  Fetch.io
//
//  Created by Athenas Sullivan on 6/10/16.
//  Copyright © 2016 Athenas Sullivan. All rights reserved.
//

#import "SignUpViewController.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)onCancelBtnClick:(id)sender {
     [self dismissModalViewControllerAnimated:YES];
}
@end
