#
# Be sure to run `pod lib lint WolfSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "WolfSSL"
  s.summary      = "WolfSSL as precompiled static library for iOS"
  s.version      = "3.6.0"

  s.homepage     = "https://github.com/wolfSSL/"
  s.license      = 'GPLv2, Comercial'

  s.author           = { "" => "" }
  s.source           = { :git => "https://github.com/jakobsa/wolfssl-lib-ios.git", :tag => s.version }

  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.source_files        = 'Pod/include/wolfssl/**/*.h'
  s.ios.public_header_files = 'Pod/include/wolfssl/**/*.h'
  s.ios.header_mappings_dir = 'Pod/include'
  s.ios.preserve_paths      = 'Pod/lib/libwolfssl.a'
  s.ios.vendored_libraries  = 'Pod/lib/libwolfssl.a'

  s.libraries = 'wolfssl'

end
