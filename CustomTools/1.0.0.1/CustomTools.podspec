#
# Be sure to run `pod lib lint CustomTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomTools'
  s.version          = '1.0.0.1'
  s.summary          = 'CustomTools 库是用来学习CocoaPods的私有库创建'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  CocoaPodsLearn 这个库是用来学习 CocoaPods 私有库的创建流程和原理理解的. 这是组件化开发的必备过程, 需要深入理解其中的工作原理和开发流程.
  DESC

  s.homepage         = 'https://www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jarvis-developer' => 'zhangjunming@ksjgs.com' }
  s.source           = { :git => 'https://github.com/Jarvis-developer/CustomTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'CustomTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CustomTools' => ['CustomTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
