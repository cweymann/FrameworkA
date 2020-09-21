#
# Be sure to run `pod lib lint FrameworkA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkA'
  s.version          = '0.1.0'
  s.summary          = 'Demo issue with dependencies whith multiple frameworks.'

  s.description      = <<-DESC
Sample framework that uses CocoaLumberjack. This is to demonstrate and reduce a dependency issue when linking frameworks with xcode 12
                       DESC

  s.homepage         = 'https://github.com/cweymann/FrameworkA.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Claus Weymann' => 'c.weymann@avm.de' }
  s.source           = { :git => 'https://github.com/cweymann/FrameworkA.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'FrameworkA/Classes/**/*'
  s.dependency 'CocoaLumberjack/Swift'
end
