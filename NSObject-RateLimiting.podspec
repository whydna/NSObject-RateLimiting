#
# Be sure to run `pod lib lint NSObject-RateLimiting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NSObject-RateLimiting'
  s.version          = '0.1.0'
  s.summary          = 'Adds 2 category methods to NSObject to support rate limiting to method calls: throttle and debounce'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Adds 2 category methods to NSObject to support rate limiting to method calls:
- (void)throttle:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;
- (void)debounce:(nonnull SEL)action withObject:(nullable id)object duration:(NSTimeInterval)duration;
                       DESC

  s.homepage         = 'https://github.com/jamchen/NSObject-RateLimiting'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'James Chen' => 'jam.chen@mac.com' }
  s.source           = { :git => 'https://github.com/jamchen/NSObject-RateLimiting.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'
  s.source_files = 'NSObject-RateLimiting/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NSObject-RateLimiting' => ['NSObject-RateLimiting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
