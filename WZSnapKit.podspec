Pod::Spec.new do |s|
  
  s.name             = 'WZSnapKit'
  s.version          = '3.1.4'
  s.summary          = 'WZSnapKit布局框架.'
  
  s.homepage         = 'https://github.com/WZLYiOS/WZSnapKit'
  s.license          = 'MIT'
  s.author           = { 'xiaobin liu'=> '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/WZLYiOS/WZSnapKit.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.static_framework = true
  s.swift_version         = '5.0'
  s.ios.deployment_target = '11.0'
  s.default_subspec = 'Source'
  s.dependency 'SnapKit', '>= 5.6.0'
  
  s.subspec 'Source' do |ss|
    ss.source_files = 'WZSnapKit/Classes/*.swift'
  end


#  s.subspec 'Binary' do |ss|
#    ss.vendored_frameworks = "Carthage/Build/iOS/Static/WZSnapKit.framework"
#    ss.user_target_xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)' }
#  end
end


