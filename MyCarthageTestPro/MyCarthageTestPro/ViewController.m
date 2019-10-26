//
//  ViewController.m
//  MyCarthageTestPro
//
//  Created by didi on 2019/10/26.
//  Copyright © 2019 didi. All rights reserved.
//

#import "ViewController.h"
#import "MyCarthage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    MyCarthage *a = [MyCarthage new];
    NSString *b = [a sayHello:@"yixiang"];
    NSLog(@"return %@",b);
}


@end
