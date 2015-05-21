//
//  TabBarViewController.m
//  PropertyManagement
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "TabBarViewController.h"
#import "LoginViewController.h"
#import "RepairViewController.h"
#import "ComPlainViewController.h"
#import "PayViewController.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self createDefault];
//    [self createViewcontroller];
    // Do any additional setup after loading the view.
}

-(void)createDefault{
    self.tabBar.tintColor = UIColorFromRGB(0x00ee00);

}
-(void)createViewcontroller{
    NSArray *classArray = @[@"RepairViewController",@"ComPlainViewController",@"PayViewController"];
    NSArray *titleArray = @[@"报修",@"投诉",@"缴费"];
    NSArray *imageNames = @[@"003.png",@"004.png",@"006.png"];
    for(int i = 0;i <  classArray.count; i++ ){
        Class ViewController = NSClassFromString(classArray[i]);
        UIViewController  *module = [[ViewController alloc]init];
        module.title = titleArray[i];
        module.tabBarItem.image = [UIImage imageNamed:imageNames[i]];
        UINavigationController *nvc = [[UINavigationController alloc]initWithRootViewController:module ];
        [self addChildViewController:nvc];
    }

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
