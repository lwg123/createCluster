//
//  EOCEmployee.h
//  创建类簇
//
//  Created by weiguang on 2017/2/6.
//  Copyright © 2017年 weiguang. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, EOCEmployeeType) {
    EOCEmployeeTypeDeveloper,
    EOCEmployeeTypeDesigner,
    EOCEmployeeTypeFinance
};


@interface EOCEmployee : NSObject

@property (nonatomic,copy) NSString *name;
@property (nonatomic,assign) NSUInteger salary;

+ (EOCEmployee *)employeeWithType:(EOCEmployeeType)type;

- (void)doADaysWork;

@end
