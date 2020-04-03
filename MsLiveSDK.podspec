#
# Be sure to run `pod lib lint MsLiveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MsLiveSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MsLiveSDK.'
  s.description      = <<-DESC
  腾讯直播和聊天室封装
                         DESC
  s.homepage         = 'https://github.com/xuxiaoming1990/MsLiveSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuxiaoming1990' => '398191105@qq.com' }
  s.source           = { :git => 'https://github.com/xuxiaoming1990/MsLiveSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'MsLiveSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MsLiveSDK' => ['MsLiveSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
