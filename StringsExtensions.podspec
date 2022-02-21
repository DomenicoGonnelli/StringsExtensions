#
#  Be sure to run `pod spec lint StringsExtensions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "StringsExtensions"
  spec.version      = "0.0.1"
  spec.summary      = "Strings Extensions in swift"
  spec.description  = "Strings Extensions in swift to reuse in My Private Projects"
  spec.homepage     = "https://github.com/DomenicoGonnelli/StringsExtensions.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Domenico Gonnelli" => "Domenico.gonnelli@nttdata.com" }
  
  spec.platform     = :ios
  spec.ios.deployment_target = '9.0'
  spec.swift_version  = "4.2"

  spec.source       = { :git => "https://github.com/DomenicoGonnelli/StringsExtensions.git", :tag => "#{spec.version}" }


  spec.source_files  = "StringsExtensions", "StringsExtensions/**/*.{h,m,swift}"
  #spec.exclude_files = "Classes/Exclude"

end
