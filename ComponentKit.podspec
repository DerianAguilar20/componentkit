Pod::Spec.new do |s|
  s.name = 'ComponentKit'
  s.version = '0.31'
  s.license = 'BSD'
  s.summary = 'A React-inspired view framework for iOS'
  s.homepage = 'https://componentkit.org'
  s.social_media_url = 'https://twitter.com/componentkit'
  s.authors = 'adamjernst@fb.com'
  s.source = { :git => 'https://github.com/DerianAguilar20/componentkit.git' }
  s.ios.deployment_target = '8.1'
  s.requires_arc = true

  s.source_files = 'ComponentKit/**/*'
  s.exclude_files = ['ComponentKit/Info.plist']
  s.frameworks = 'UIKit', 'CoreText'
  s.library = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++14',
    'CLANG_CXX_LIBRARY' => 'libc++',
  }
  s.dependency 'RenderCore', s.version.to_s
  s.dependency 'ComponentTextKit', s.version.to_s
  s.dependency 'Yoga', '~> 1.14'
end
