#
# NOTE: This podspec is NOT to be published. It is only used as a local source!
#

Pod::Spec.new do |s|
  s.name             = 'Flutter'
  s.version          = '0.1.0'
  s.summary          = 'XXXXXXX'
  s.description      = <<-DESC
Flutter provides an easy and productive way to build and deploy high-performance mobile apps for Android and iOS.
                       DESC
  s.homepage         = 'https://flutter.io'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/flutter/engine', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.dependency 'AFNetworking'
  s.ios.vendored_frameworks = 'App.framework','Flutter.framework'
end