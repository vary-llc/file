Pod::Spec.new do |s|
  s.name                = "AppVadorSDK"
  s.summary             = "AppVador ad framework"
  s.license             = { :type => 'AppVador publisher license', :text => 'Copyright 2013 AppVador Inc. All Rights Reserved.' }
  s.version             = "3.12"
  s.author              = "appvador"
  s.requires_arc        = true
  s.homepage            = "https://github.com/appvador/AppVadorSDK_iOS"
  s.source              = { :http => "https://github.com/appvador/AppVadorSample-3.0-iOS/blob/master/SDK/AppVadorSDK.framework.3.12.zip", :flatten => true }
  s.frameworks          = "AdSupport", "CoreTelephony", "CoreMedia", "AVFoundation", "SystemConfiguration"
  s.source_files        = "AppVadorSDK.framework/Headers/*.h"
  s.preserve_paths      = "AppVadorSDK.framework/*"
  s.vendored_frameworks = "AppVadorSDK.framework"
end
