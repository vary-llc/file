Pod::Spec.new do |s|
  s.name = 'AdColonyAdapter'
  s.version = '1.6'
  s.summary = 'AdColony AdMob Mediation Adapter'
  s.homepage = 'https://firebase.google.com/docs/admob/ios/mediation-networks'
  s.author = 'AdColony'
  
  s.source = {
    :http => 'https://s3.amazonaws.com/tools-storage/google-adapter/release/AdColonyAdapter.zip',
    :flatten => true
  }
  
  s.vendored_libraries = '**/*.a'
  s.source_files = '**/*.h'
  s.compiler_flags = '-ObjC'
  s.dependency 'AdColony'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/AdColony/**',
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
  }
end
