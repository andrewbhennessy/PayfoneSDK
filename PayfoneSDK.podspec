#
# Be sure to run `pod lib lint PayfoneSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PayfoneSDK'
  s.version          = '0.0.1'
  s.summary          = 'Cocoapod built to help developers quickly implement authentication services offered by Payfone inc.'
  
  s.swift_version = '3.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This SDK offers tools that will enable you to authenticate the user via the given URL and do it over cellular radio. If everything succeeds then the success callback block will be called with the user's VFP (Verified Fingerprint). If authentication fails, for any reason, then the failure callback block will be called with an NSError describing the problem. Finally, the status callback block will be called throughout the authentication process and will describe what's going on. These status messages are designed to help you with development and aren't necessarily for end users.
                        DESC

  s.homepage         = 'https://github.com/DannyBoyBroadSword/PayfoneSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DannyBoyBroadSword' => 'andrewhennessy3455@gmail.com' }
  s.source           = { :git => 'https://github.com/DannyBoyBroadSword/PayfoneSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/5thofhenny'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PayfoneSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PayfoneSDK' => ['PayfoneSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
