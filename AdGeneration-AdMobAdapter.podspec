Pod::Spec.new do |s|
  s.name         = 'AdGeneration-AdMobAdapter'
  s.version      = '1.0.0'
  s.summary = 'Ad Generation AdMobAdapter' 
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.source = {
    :http => 'https://github.com/AdGeneration/ADG-AdMobAdapter-iOS-SDK/releases/download/1.0.0/ADGAdMob.framework.zip',
    :flatten => true
  }
  s.vendored_libraries = '**/*.a'
  s.source_files = '**/*.h'
  s.dependency 'AdGeneration'
end
