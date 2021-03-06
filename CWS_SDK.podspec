#
# Be sure to run `pod lib lint CWS_SDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CWS_SDK"
  s.version          = "0.1.0"
  s.summary          = "CWS_SDK pod"
  s.description      = <<-DESC
                       CWS_SDL pod is podalicious!
                       DESC
  s.homepage         = "https://github.com/fbeeper/CWS_SDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ferran" => "ferran@aisle51.net" }
  s.source           = { :git => "https://github.com/fbeeper/CWS_SDK.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CWS_SDK' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
