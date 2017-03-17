//
//  EOCEmployee.m
//  创建类簇
//
//  Created by weiguang on 2017/2/6.
//  Copyright © 2017年 weiguang. All rights reserved.
//

#import "EOCEmployee.h"
#import "EOCEmployeeFinance.h"
#import "EOCEmployeeDesigner.h"
#import "EOCEmployeeDeveloper.h"

@implementation EOCEmployee

+ (EOCEmployee *)employeeWithType:(EOCEmployeeType)type{
    switch (type) {
        case EOCEmployeeTypeDeveloper:
            return [EOCEmployeeDeveloper new];
            break;
        case EOCEmployeeTypeDesigner:
            return [EOCEmployeeDesigner new];
        case EOCEmployeeTypeFinance:
            return [EOCEmployeeFinance new];
            break;
    }
}

- (void)doADaysWork{

}

@end
