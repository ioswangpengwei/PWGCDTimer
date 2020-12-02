#
# Be sure to run `pod lib lint PWGCDTimer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PWGCDTimer'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PWGCDTimer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ioswangpengwei@163.com/PWGCDTimer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ioswangpengwei@163.com' => 'ioswangpengwei@163.com' }
  s.source           = { :git => 'git@github.com:ioswangpengwei/PWGCDTimer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PWGCDTimer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PWGCDTimer' => ['PWGCDTimer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
