#
# Be sure to run `pod lib lint SidewalkSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SidewalkSDK'
  s.version          = '1.1.0'
  s.swift_version    = '5'
  s.summary          = ' SidewalkSD its just for POC purpose  it wont harm any user using it as it is build on the cocapods example dir.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 here nothing muchSidewal kSDSidewalkSDSidewalkSDSide walkSDSidewalkSD
  SidewalkSDSidewalkSDS idewalkSD Side   SidewalkSDSidewalkSDSidewalkSD walkSD    Sidewal kSD
                       DESC

  s.homepage         = 'https://github.com/AnupamAS0x1/SidewalkSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AnupamAS01' => 'anupam936574@gmail.com' }
  s.source           = { :git => 'https://github.com/AnupamAS0x1/SidewalkSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'SidewalkSDK/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'SidewalkSDK' => ['SidewalkSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
