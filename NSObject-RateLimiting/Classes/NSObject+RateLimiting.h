//
//  NSObject+RateLimiting.h
//  FaceChat
//
//  Created by Andy Hin on 2/21/16.
//  Copyright © 2016 Cory. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (RateLimiting)

- (void)throttle:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;
- (void)debounce:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;

@end
