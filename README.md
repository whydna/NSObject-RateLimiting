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



# NSObject-RateLimiting

[![CI Status](http://img.shields.io/travis/James Chen/NSObject-RateLimiting.svg?style=flat)](https://travis-ci.org/James Chen/NSObject-RateLimiting)
[![Version](https://img.shields.io/cocoapods/v/NSObject-RateLimiting.svg?style=flat)](http://cocoapods.org/pods/NSObject-RateLimiting)
[![License](https://img.shields.io/cocoapods/l/NSObject-RateLimiting.svg?style=flat)](http://cocoapods.org/pods/NSObject-RateLimiting)
[![Platform](https://img.shields.io/cocoapods/p/NSObject-RateLimiting.svg?style=flat)](http://cocoapods.org/pods/NSObject-RateLimiting)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

NSObject-RateLimiting is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "NSObject-RateLimiting"
```

## Author

James Chen, jam.chen@mac.com

## License

NSObject-RateLimiting is available under the MIT license. See the LICENSE file for more info.
