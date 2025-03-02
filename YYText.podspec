Pod::Spec.new do |s|
  s.name         = 'YYText'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.8'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYText'
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.source       = { :git => 'https://github.com/ibireme/YYText.git', :tag => s.version.to_s }
  s.swift_version = ['5']
  s.requires_arc = true
  s.source_files = 'YYText/**/*.{h,m,swift}'
  s.public_header_files = 'YYText/**/*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'
  s.dependency 'YYDispatchQueuePool'
end
