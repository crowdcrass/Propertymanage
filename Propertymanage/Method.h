//
//  Method.h
//  Propertymanage
//
//  Created by Kong xiaopeng on 15/5/19.
//  Copyright (c) 2015年 junlian.com. All rights reserved.
//

#ifndef Propertymanage_Method_h
#define Propertymanage_Method_h

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

#define  AlerShowMessage(message)   [Common alertShowMessage:message]


#endif
