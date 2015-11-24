#
#  Be sure to run `pod spec lint JASidePanels.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JASidePanels"
  s.version      = "1.3.3"
  s.summary      = "UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right."
  s.homepage     = "https://github.com/stuffmc/JASidePanels"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "StuFF mc" => "mc@stuffmc.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/stuffmc/JASidePanels.git", :tag => "1.3.3" }
  s.source_files  = "JASidePanels/Source", "Source/JASidePanels/**/*.{h,m}"
  s.public_header_files = 'JASidePanels/Source/**/*.h'
  s.requires_arc = true

end
