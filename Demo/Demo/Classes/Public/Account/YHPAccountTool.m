//
//  VGAccountTool.m
//  VillageSpirits
//
//  Created by 胡长俊 on 16/2/1.
//  Copyright © 2016年 HCJ. All rights reserved.
//

#import "YHPAccountTool.h"

#define VGAccountFilepath [[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:@"account.data"]

#define VGGuideAccountFilepath [[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:@"guideAccount.data"]

@implementation YHPAccountTool
/**
 *  存储帐号
 */
+ (void)save:(YHPAccount *)account{
    // 归档
    [NSKeyedArchiver archiveRootObject:account toFile:VGAccountFilepath];
}

/**
 *  读取帐号
 */
+ (YHPAccount *)account{
    // 读取帐号
    YHPAccount *account = [NSKeyedUnarchiver unarchiveObjectWithFile:VGAccountFilepath];
    
    return account;
}

+ (void)saveGuideAccount:(VGGuideAccount *)account
{
    // 归档
    [NSKeyedArchiver archiveRootObject:account toFile:VGGuideAccountFilepath];
    
}

+ (VGGuideAccount *)guideAccount
{
    // 读取帐号
    VGGuideAccount *account = [NSKeyedUnarchiver unarchiveObjectWithFile:VGGuideAccountFilepath];
    
    return account;
}


@end
