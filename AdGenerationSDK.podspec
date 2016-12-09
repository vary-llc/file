Pod::Spec.new do |s|
  s.name         = 'AdGenerationSDK'
  s.version      = '2.4.2'
  s.summary = 'Ad Generation SDK.'
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  
  s.source = {
    :git => 'https://github.com/AdGeneration/sdk.git'
  }
  s.frameworks   = 'SystemConfiguration', 'CoreTelephony', 'MediaPlayer', 'Security', 'QuartzCore', 'CoreGraphics'
  s.weak_frameworks = 'AdSupport'
  s.vendored_frameworks = 'ADG_iOSSDK/ADG.framework'
  s.vendored_libraries = 'ADG_AdMobMediation/iOS/*.a'
  s.source_files = 'ADG_AdMobMediation/iOS/*.h'
  s.compiler_flags = '-ObjC'
end
