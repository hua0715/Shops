//
//  ViewController.m
//  huhu
//
//  Created by 孙金帅 on 15/8/1.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    __weak NSString *a = @"test1".uppercaseString;
    __weak NSString *b;
    b = @"test2".uppercaseString;
    NSLog(@"%@,%@", a, b);


}

@end
