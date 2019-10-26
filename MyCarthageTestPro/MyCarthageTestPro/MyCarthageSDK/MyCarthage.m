//
//  MyCarthage.m
//  MyCarthageTestPro
//
//  Created by didi on 2019/10/26.
//  Copyright © 2019 didi. All rights reserved.
//

#import "MyCarthage.h"

@implementation MyCarthage

- (NSString *)sayHello:(NSString *)name{
    NSString *str = [NSString stringWithFormat:@"hello %@",name];
    NSLog(@"%@",str);
    return str;
}

@end
