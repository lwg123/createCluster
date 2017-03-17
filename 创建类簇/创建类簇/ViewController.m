//
//  ViewController.m
//  创建类簇
//
//  Created by weiguang on 2017/2/6.
//  Copyright © 2017年 weiguang. All rights reserved.
//

#import "ViewController.h"
#import "EOCEmployee.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    EOCEmployee *developer = [EOCEmployee employeeWithType:EOCEmployeeTypeDeveloper];
    
    [developer doADaysWork];
    
    EOCEmployee *design = [EOCEmployee employeeWithType:EOCEmployeeTypeDesigner];
    [design doADaysWork];
    
    EOCEmployee *finance = [EOCEmployee employeeWithType:EOCEmployeeTypeFinance];
    [finance doADaysWork];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
