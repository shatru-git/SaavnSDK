Pod::Spec.new do |s|
  s.name             = "saavnSDK"
  s.version          = "1.0"
  s.summary          = "JioSaavnSDK for MyJio ios app"
  s.license          = { :type => 'Commercial', :file => 'LICENSE'}
  s.author           = { "Sachin Pant" => "sachin@sensibol.com", "Unmesh Rathod" => "unmesh@sensibol.com" , "Shwetangi Gurav" => "shwetangi@sensibol.com"}
  s.homepage          = 'https://www.jiosaavn.com/'
  s.source           = { :http => "https://s3.ap-south-1.amazonaws.com/com.sensibol.sdk/ios/saavn/v1.0/saavnSDK.tar.gz" }
  s.platform = :ios, "10.0"
  s.swift_versions = ['5.0']
  
  s.ios.vendored_frameworks = 'saavnSDK.framework'

  s.dependency 'AFNetworking', '3.2.1'
  s.dependency 'SocketRocket', '0.5.1'
  s.dependency 'SDWebImage', '~> 5.1'
  
end
