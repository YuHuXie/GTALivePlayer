//
//  ViewController.m
//  GTALIvePlayer
//
//  Created by yuhu.xie1 on 2019/5/20.
//  Copyright © 2019 yuhu.xie. All rights reserved.
//

#import "ViewController.h"
#import <testModule/test.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *str = [test getCurrentStr];
    NSLog(@"%@",str);
}


@end
