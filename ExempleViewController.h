//
//  ExempleViewController.h
//  FrameworkExemple
//
//  Created by macbook on 10/12/2017.
//  Copyright © 2017 bessem. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ExempleViewController : UIViewController

-(void) TestFrameworkMethod;
@property (strong, nonatomic) NSString *text;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UIButton *backButton;
- (IBAction)backAction:(id)sender;

@end
