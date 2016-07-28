//
//  VGAccountTool.h
//  VillageSpirits
//
//  Created by 胡长俊 on 16/2/1.
//  Copyright © 2016年 HCJ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YHPAccount.h"
#import "VGGuideAccount.h"
@interface YHPAccountTool : NSObject
/**
 *  存储帐号
 */
+ (void)save:(YHPAccount *)account;

/**
 *  读取帐号
 */
+ (YHPAccount *)account;


+ (void)saveGuideAccount:(VGGuideAccount *)account;
+ (VGGuideAccount *)guideAccount;
@end
