#
# Be sure to run `pod lib lint WKWebViewRTC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WKWebViewRTC'
  s.version          = '0.2.0'
  s.summary          = 'WebRTC library for WKWebView for Swift on iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
	WebRTC library for WKWebView for Swift on iOS (based on cordova-plugin-iosrtc: https://github.com/cordova-rtc/cordova-plugin-iosrtc)
                       DESC

  s.homepage         = 'https://github.com/OpenTelecom/WKWebViewRTC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OpenTelecom' => 'contact@OpenTele.com' }
  s.source           = { :git => 'https://github.com/OpenTelecom/WKWebViewRTC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

	s.swift_version = '4.2'
  s.ios.deployment_target = '11.0'

  s.source_files = 'WKWebViewRTC/Classes/**/*'
	s.resources = 'WKWebViewRTC/Js/jsWKWebViewRTC.js'
#	 s.resource_bundles = {
#		 'WKWebViewRTC' => ['WKWebViewRTC/Js/jsWKWebViewRTC.js']
#	 }

#   s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'AVFoundation'
   s.dependency 'GoogleWebRTC', '1.1.29229'
end
