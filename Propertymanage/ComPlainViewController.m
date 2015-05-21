//
//  ComPlainViewController.m
//  PropertyManagement
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "ComPlainViewController.h"
#import "LoginViewController.h"
@interface ComPlainViewController ()

@end

@implementation ComPlainViewController{
   
    BOOL isLogin;
}
-(void)viewWillAppear:(BOOL)animated{
    if (isLogin == NO) {
    UIViewController *login = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"LoginViewController"];
    [self presentViewController:login animated:YES completion:nil];
        isLogin =YES;
    }
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =  UIColorFromRGB(0xDDCC00);
    
    
    // Do any additional setup after loading the view.
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

@end
