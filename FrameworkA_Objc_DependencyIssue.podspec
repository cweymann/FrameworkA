#
# Be sure to run `pod lib lint FrameworkA_Objc_DependencyIssue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'FrameworkA_Objc_DependencyIssue'
	s.version          = '0.3.0'
	s.summary          = 'Demo issue with dependencies whith multiple frameworks.'
	
	s.description      = <<-DESC
	Sample framework that uses CocoaLumberjack. This is to demonstrate and reduce a dependency issue when linking frameworks with xcode 12
	DESC
	
	s.homepage         = 'https://github.com/cweymann/FrameworkA.git'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Claus Weymann' => 'c.weymann@avm.de' }
	s.source           = { :git => 'https://github.com/cweymann/FrameworkA.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.requires_arc = true
  
  s.ios.frameworks = 'UIKit', 'LocalAuthentication'
  
  s.pod_target_xcconfig = { 'APPLICATION_EXTENSION_API_ONLY' => 'YES' }
  
  s.default_subspec = 'Core'
  
  s.swift_version = '5.0'
  
  s.subspec 'Core' do |co|
	  co.source_files = 'FrameworkA_Objc_DependencyIssue/Classes/**/*'
		co.public_header_files = 'FrameworkA_Objc_DependencyIssue/Classes/*.h'
	  co.dependency 'CocoaLumberjack/Swift'
  end
  
end
