Pod::Spec.new do |s|
  s.name             = "SaavnSDK"
  s.version          = "2.1.9"
  s.summary          = "JioSaavnSDK for MyJio ios app"
  s.license          = { :type => 'Commercial', :file => 'LICENSE'}
  s.author           = { "Sachin Pant" => "sachin@sensibol.com", "Unmesh Rathod" => "unmesh@sensibol.com" , "Shwetangi Gurav" => "shwetangi@sensibol.com"}
  s.homepage          = 'https://www.jiosaavn.com/'
  s.source           = { :http => "https://s3.ap-south-1.amazonaws.com/com.sensibol.sdk/ios/saavn/v2.1.9/SaavnSDK.tar.gz" }
  s.platform = :ios, "10.0"
  
  s.ios.vendored_frameworks = 'SaavnSDK.framework'

  s.dependency 'SocketRocket', '0.5.1'
  s.dependency 'SDWebImage', '~> 5.1'
  
  s.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
  s.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) __SvnSenSDK=1' }
end
