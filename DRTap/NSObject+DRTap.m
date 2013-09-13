//
//  NSObject+DRTap.m
//  DRTapDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "NSObject+DRTap.h"

@implementation NSObject (DRTap)
-(instancetype)tap:(void (^)(id))block{
    block(self);
    return self;
}
@end
