#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'apple_maps_flutter'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'lottie-ios'
  # s.preserve_paths = 'lottie-ios.framework'
  # s.xcconfig = { 'OTHER_LDFLAGS' => '-framework lottie-ios.framework' }
  # s.vendored_frameworks = 'lottie-ios.framework'
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
end
