#
# Be sure to run `pod lib lint JMain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JMain'
  s.version          = '0.3.0'
  s.summary          = 'Collections of modules standard in application.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Collections of modules standard in application.
  This is my library.
                       DESC

  s.homepage         = 'https://github.com/jliussuweno/JMain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jliussuweno' => 'jliuss@live.com' }
  s.source           = { :git => 'https://github.com/jliussuweno/JMain.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.2'
  
  s.source_files = 'JMain/Classes/**/*.{h,m}'
  s.resources = 'JMain/Classes/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}'

#  s.source_files = 'JMain/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JMain' => ['JMain/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
