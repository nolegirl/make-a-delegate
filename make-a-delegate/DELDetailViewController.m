//
//  DELDetailViewController.m
//  make-a-delegate
//
//  Created by Tim Fether on 5/21/14.
//  Copyright (c) 2014 Detroit Labs. All rights reserved.
//

#import "DELDetailViewController.h"

@interface DELDetailViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation DELDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)doneButtonTapped:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

@end
