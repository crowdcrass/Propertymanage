//
//  LoginViewController.h
//  PropertyManagement
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

- (IBAction)OnButtonClick:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *userName;
@property (strong, nonatomic) IBOutlet UITextField *userPassWord;

@end
