#
# Be sure to run `pod lib lint Cocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'First-Cocoapods'
  s.version          = '0.1.2'
  s.summary          = 'A Demonstration on how to create a Cocoapods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A sample project to explain that how can we create a cocoapods.
                       DESC

  s.homepage         = 'https://github.com/FazalEllahi/Cocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FazalEllahi' => 'fazzalellahi@gmail.com' }
  s.source           = { :git => 'https://github.com/FazalEllahi/Cocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'First-Cocoapods/Classes/**/*'
  
  s.subspec 'Reachability' do |sp|
      sp.source_files = 'First-Cocoapods/Reachability'
    end
  
#  s.subspec 'First-Cocoapods/Reachability' do |ss|
#      ss.source_files = 'First-Cocoapods/Reachability/Reachability.{h,m}'
#      
#  end
  
  # s.resource_bundles = {
  #   'Cocoapods' => ['Cocoapods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
