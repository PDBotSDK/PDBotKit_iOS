#
# Be sure to run `pod lib lint PDBotKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PDBotKit'
  s.version          = '2.5.1'
  s.summary          = '4Paradigm intelligent customer service SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
4Paradigm intelligent customer service SDK for iOS
                       DESC

  s.homepage         = 'https://bot.4paradigm.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuyifan' => 'wuyifan@4paradigm.com' }
  s.source           = { :git => 'https://github.com/PDBotSDK/PDBotKit_iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.frameworks =  "AVFoundation","MobileCoreServices"
  s.library   = 'sqlite3',"icucore"
  s.resources = 'PDBotKit.bundle',"zh-Hans.lproj","en.lproj"
  s.ios.vendored_frameworks = 'PDBotLib.framework','PDBotKit.framework'

end
