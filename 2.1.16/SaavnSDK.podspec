Pod::Spec.new do |s|
  s.name             = "SaavnSDK"
  s.version          = "2.1.16"
  s.summary          = "JioSaavnSDK for MyJio ios app"
  s.license          = { :type => 'Commercial', :file => 'LICENSE'}
  s.author           = { "Shatrughan Singh" => "shatrughan@saavn.com", "Rishabh Tiwari" => "rishabh.tiwari@saavn.com"}
  s.homepage          = 'https://www.jiosaavn.com/'
  s.source           = { :http => "https://s3-cors-test.s3.amazonaws.com/ios-sdk/SaavnSDK1.0.tar.gz?AWSAccessKeyId=AKIATFCZBEZN7HOM6R54&Expires=1636988104&Signature=qRtXGliFwtvFX8jN3muAcad/uNw="}
  s.platform = :ios, "10.0"
  
  s.ios.vendored_frameworks = 'SaavnSDK.framework'

  s.dependency 'SocketRocket', '0.5.1'
  s.dependency 'SDWebImage', '~> 5.1'
  
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
  s.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
end
