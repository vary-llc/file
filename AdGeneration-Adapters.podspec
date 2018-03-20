Pod::Spec.new do |s|
  s.name         = 'AdGeneration-Adapters'
  s.version      = '1.0.0'
  s.summary = 'Ad Generation Adapters' 
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.dependency 'AdGeneration-AdMob', :podspec => 'https://raw.githubusercontent.com/yt-app/file/master/AdGeneration-AdMob.podspec'
  s.dependency 'AdGeneration-Amazon', :podspec => 'https://raw.githubusercontent.com/yt-app/file/master/AdGeneration-Amazon.podspec'
  s.dependency 'FBAudienceNetwork'
end
