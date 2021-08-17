Pod::Spec.new do |s|
  s.name             = "SaavnSDK"
  s.version          = "2.1.13"
  s.summary          = "JioSaavnSDK for MyJio ios app"
  s.license          = { :type => 'Commercial', :file => 'LICENSE'}
  s.author           = { "Shatrughan Singh" => "shatrughan@jiosaavn.com", "Rishabh Tiwari" => "rishabh.tiwari@saavn.com"}
  s.homepage          = 'https://www.jiosaavn.com/'
  s.source           = { :http => "https://www.jiocloud.com/s/?t=sfUxMAeDFyxuQIjT&s=a8" }
  s.platform = :ios, "10.0"
  
  s.ios.vendored_frameworks = 'SaavnSDK.framework'

  s.dependency 'SocketRocket', '0.5.1'
  s.dependency 'SDWebImage', '~> 5.1'
  
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
  s.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
end
