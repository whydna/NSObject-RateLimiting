# Rate Limiting Categories for Objective-C

## Summary

Adds 2 category methods to NSObject to support rate limiting to method calls:

`- (void)throttle:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;`

`- (void)debounce:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;`

For a visual explaination of the differences between throttling and debouncing, [see this demo](http://demo.nimius.net/debounce_throttle/).

## Usage Example:


```
#import "NSObject+RateLimiting.h"

...

[anyObject throttle:@selector(methodToRateLimit) withObject:nil duration:0.1f];

// or

[anyObject debounce:@selector(methodToRateLimit) withObject:nil duration:0.1f];
```



