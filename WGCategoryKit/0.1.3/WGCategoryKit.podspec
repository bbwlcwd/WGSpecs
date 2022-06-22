#
# Be sure to run `pod lib lint WGCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#pod lib lint WGCategoryKit.podspec --sources='git@github.com:bbwlcwd/WGCategoryKit.git,https://github.com/CocoaPods/Specs.git'  --allow-warnings

Pod::Spec.new do |s|
  s.name             = 'WGCategoryKit'
  s.version          = '0.1.3'
  s.summary          = 'A short description of WGCategoryKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bbwlcwd/WGCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apple_dboy' => '617023942@qq.com' }
  s.source           = { :git => 'https://github.com/bbwlcwd/WGCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.public_header_files   = 'WGCategoryKit/Classes/**/*.h'
  s.source_files          = 'WGCategoryKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'WGCategoryKit' => ['WGCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'UMAccount', '~> 1.6.4'
  
end