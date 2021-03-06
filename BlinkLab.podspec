#
# Be sure to run `pod lib lint BlinkLab.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkLab'
  s.version          = '0.1.8'
  s.summary          = 'Blinking label'
  s.swift_version    = '4.1'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Blinking label animation'

  s.homepage         = 'https://github.com/ManishLodhari/BlinkLab'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'manish.lodhari@pixometryinfosoft.com' => 'manish.lodhari@pixometryinfosoft.com' }
  s.source           = { :git => 'https://github.com/ManishLodhari/BlinkLab.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.1'

  s.source_files = 'BlinkLab/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkLab' => ['BlinkLab/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.resources = 'BlinkLab/Assets/**/*'
  
 #  s.resource_bundles = {
 #      'BlinkLab' => ['BlinkLab/Assets/*.{lproj,storyboard}']
      #  'BlinkLab' => ['BlinkLab/Classes/*.{storyboard,xib,xcassets,json,imageset,png}']
 #  }

end
