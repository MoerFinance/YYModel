Pod::Spec.new do |s|
  s.name         = 'MFKModel'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '1.0.4.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ChengWei' => '258775752@qq.com' }
  # s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/MoerFinance/YYModel'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/MoerFinance/YYModel.git', :tag => "MFKModel/#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'YYModel/*.{h,m}'
  s.public_header_files = 'YYModel/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
