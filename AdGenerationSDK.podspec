Pod::Spec.new do |s|
  s.name         = 'AdGenerationSDK'
  s.version      = '2.1.1'
  s.summary = 'Ad Generation SDK.'
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.source = {
    :http => 'https://github.com/AdGeneration/ADG-AdMobMediation-iOS-SDK/releases/download/2.1.1/ADG-AdMobMediation-iOS.zip'
  }
  # s.frameworks   = 'SystemConfiguration', 'CoreTelephony', 'MediaPlayer', 'Security', 'QuartzCore', 'CoreGraphics'
  # s.weak_frameworks = 'AdSupport'
  # s.vendored_frameworks = 'ADG_iOSSDK/ADG.framework'
  s.vendored_libraries = 'ADG_AdMobMediation/iOS/*.a'
  s.source_files = 'ADG_AdMobMediation/iOS/*.h'
  s.compiler_flags = '-ObjC'
  s.dependency 'AdGeneration'
end
