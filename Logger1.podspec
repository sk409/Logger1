#
#  Be sure to run `pod spec lint Logger1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name          = 'Logger1'
  spec.version       = '0.0.1'
  spec.license       = "MIT"
  spec.homepage      = 'https://github.com/sk409/Logger1'
  spec.authors       = { 'shoto.kobayashi' => 'deepstrap353@gmail.com' }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/sk409/Logger1.git', :tag => 'v0.0.1' }
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '11.0'

  spec.source_files       = 'Logger1/Logger1/Classes/**/*.swift'

  # spec.framework      = 'SystemConfiguration'
  # spec.ios.framework  = 'UIKit'
  # spec.osx.framework  = 'AppKit'

  # spec.dependency 'SomeOtherPod'
end
