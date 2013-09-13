//
//  NSObject+DRTap.h
//  DRTapDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (DRTap)
-(instancetype)tap:(void (^)(id))block;
@end
