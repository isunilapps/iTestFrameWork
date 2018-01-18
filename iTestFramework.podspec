#
# Be sure to run `pod lib lint iTestFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iTestFramework'
  s.version          = '0.0.5'
  s.summary          = 'This is simple iOS Test Framework. Created to explore cocapods public libraries usage'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Simple to use
1. Add pod 'iTestFramework' in your pod file and save it
2. Goto terminal, cd your_project_folder_containing_podfile
3. pod install
                       DESC

  s.homepage         = 'https://github.com/isunilapps'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'isunilapps' => 'isunilapps@gmail.com' }
  s.source           = { :git => 'https://github.com/isunilapps/iTestFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'iTestFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iTestFramework' => ['iTestFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
