Pod::Spec.new do |s|
  s.name = 'CKTextSwift'
  s.version = '0.30'
  s.license = 'BSD'
  s.summary = 'A Swift facade for ComponentKit'
  s.homepage = 'https://componentkit.org'
  s.social_media_url = 'https://twitter.com/componentkit'
  s.authors = 'adamjernst@fb.com'
  s.source = { :git => 'https://github.com/DerianAguilar20/componentkit.git' }
  s.ios.deployment_target = '8.1'
  s.requires_arc = true

  s.source_files = 'CKTextSwift/**/*'
  s.exclude_files = ['CKTextSwift/Info.plist']
  s.frameworks = 'UIKit'
  s.dependency 'ComponentKit', s.version.to_s
  s.dependency 'CKSwift', s.version.to_s
  s.dependency 'ComponentTextKit', s.version.to_s
end
