//
//  Person.m
//  22
//
//  Created by czljcb on 16/3/5.
//  Copyright © 2016年 czljcb. All rights reserved.
//

#import "Person.h"
#import "_2-Swift.h"

@implementation Person


+(id)initWithName:(NSString *)name
{
    Person *p = [[Person alloc] init];
    
    p.name = @"json";
    
    
    return p;
}

@end
