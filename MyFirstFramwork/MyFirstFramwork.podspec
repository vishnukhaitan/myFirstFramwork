#
#  Be sure to run `pod spec lint MyFirstFramwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFirstFramwork"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a MyFirstFramwork. Yeah man"
  spec.description  = "This is super framwork made by crazy guy.."
  spec.homepage     = "https://github.com/vishnukhaitan/myFirstFramwork"
  spec.screenshots  = "https://homepages.cae.wisc.edu/~ece533/images/airplane.png", "https://homepages.cae.wisc.edu/~ece533/images/boat.png"
  spec.license      = "MIT"
  spec.author       = { "Vishnu Khaitan" => "khaitanvihnu89@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/vishnukhaitan/myFirstFramwork.git", :tag => "1.0.0" }
  spec.source_files  = "MyFirstFramwork/**/*.{h,m,swift}"
  spec.swift_version = '4.0'
end
