//
//  Common.m
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/21.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#import "Common.h"

@implementation Common
+(void)alertShowMessage:(NSString *)string{
 
    UIAlertView *view = [[UIAlertView alloc]initWithTitle:@"提示" message:string delegate:nil cancelButtonTitle:@"确定" otherButtonTitles: nil];
    [view show];

}
@end
