//
//  ViewController.m
//  ComponentMiddleware
//
//  Created by TwtMac on 2019/5/8.
//  Copyright © 2019 zyf. All rights reserved.
//

#import "ViewController.h"
#import <TRUNetworking.h>
#import <TRUNetworkingViewController.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(50, 100, 300, 100);
    btn.backgroundColor = [UIColor orangeColor];
    [btn setTitle:@"点我进电子发票业务模块组件" forState: UIControlStateNormal];
    [btn addTarget:self action:@selector(moduleA) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
//    TRUNetworking *abc = [[TRUNetworking alloc] init];
//    [abc abc];
    
    
}
-(void)moduleA
{
    TRUNetworkingViewController *abc1 = [[TRUNetworkingViewController alloc] init];
    [self presentViewController:abc1 animated:YES completion:nil];
}

@end
