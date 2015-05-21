//
//  LoginViewController.m
//  PropertyManagement
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController
{

    NSString *_prompt;
    NSMutableArray *_array;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColorFromRGB(0xfdcdee);
    [self createDataSouce];
    // Do any additional setup after loading the view.
}
-(void)createDataSouce{
    _array = [[NSMutableArray alloc]init];
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    [manager GET:@"" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        nil;
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        nil;
    }];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL)judgeLogin{
    if ([self.userName.text isEqual:@""]||[self.userPassWord.text isEqual:@""]) {
        _prompt =@"信息不全";
        return NO;
    }
    return YES;
}

- (IBAction)OnButtonClick:(id)sender {
    if ([self judgeLogin]) {
        [self dismissViewControllerAnimated:YES completion:nil];
    }else AlerShowMessage(_prompt);
}
@end
