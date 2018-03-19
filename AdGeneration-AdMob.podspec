Pod::Spec.new do |s|
  s.name         = 'AdGeneration-AdMob'
  s.version      = '1.0.0'
  s.summary = 'Ad Generation AdMobAdapter' 
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.source = {
    :http => 'https://github.com/AdGeneration/ADG-AdMobAdapter-iOS-SDK/releases/download/1.0.0/ADGAdMob.framework.zip'
  }
  s.vendored_frameworks = 'ADGAdMob.framework'
  s.dependency 'AdGeneration'
  s.dependency 'Google-Mobile-Ads-SDK'
end
