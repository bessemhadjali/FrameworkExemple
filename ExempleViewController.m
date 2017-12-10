//
//  ExempleViewController.m
//  FrameworkExemple
//
//  Created by macbook on 10/12/2017.
//  Copyright © 2017 bessem. All rights reserved.
//

#import "ExempleViewController.h"

@interface ExempleViewController ()

@end

@implementation ExempleViewController
@synthesize textLabel, text;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    textLabel.text = text;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(void) TestFrameworkMethod
{
    NSLog(@"Hello Bessem :p :p :D");
}

- (IBAction)backAction:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
