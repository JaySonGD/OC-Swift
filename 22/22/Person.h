//
//  Person.h
//  22
//
//  Created by czljcb on 16/3/5.
//  Copyright © 2016年 czljcb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject


@property(nonatomic , copy) NSString *name;

+ initWithName:(NSString *)name;

@end
