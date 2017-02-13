#
# Be sure to run `pod lib lint MyPodLib1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyPodLib1'
  s.version          = '0.1.3'
  s.summary          = 'A short description'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 long description of the pod here.yesyes
                       DESC

  s.homepage         = 'https://github.com/qq912276337/MyPodLib1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qq912276337' => 'smlsjq@163.com' }
  s.source           = { :git => 'https://github.com/qq912276337/MyPodLib1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyPodLib1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyPodLib1' => ['MyPodLib1/Assets/*.png']
  # }

  s.public_header_files = 'MyPodLib1/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
