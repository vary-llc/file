Pod::Spec.new do |s|
  s.name         = 'AdGeneration-Amazon'
  s.version      = '1.0.0'
  s.summary = 'Ad Generation Adapters' 
  s.homepage = 'https://github.com/AdGeneration/sdk/wiki'
  s.author = 'AdGeneration'
  s.source = {
    :http => 'https://s3-ap-northeast-1.amazonaws.com/ad-generation-adg/files/sdk/aman_sdk_ios_2.2.15.1.zip',
    :flatten => true
  }
  s.vendored_frameworks = 'ADGAmazonAd.framework'
  s.dependency 'AdGeneration'
  s.dependency 'AmazonAd'
end
