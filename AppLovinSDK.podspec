Pod::Spec.new do |s|
  s.name         = 'AppLovinSDK'
  s.version      = '4.2.1'
  s.summary = 'AppLovin iOS SDK.'
  s.homepage = 'https://www.applovin.com/integration#iosIntegration'
  s.author = 'AppLovin'
  s.source = {
    :http => 'https://www.applovin.com/downloadSDK?type=ios',
    :flatten => true
  }
  s.frameworks   = 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'WebKit'
  s.vendored_frameworks = '**/*.framework'
  # s.vendored_libraries = '**/*.a'
  # s.source_files = '**/*.h'
  s.compiler_flags = '-ObjC'
  # s.dependency ''
end
