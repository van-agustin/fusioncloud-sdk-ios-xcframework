Pod::Spec.new do |spec|
  spec.name               = "FusionCloud"
  spec.version            = "1.0.1b"
  spec.summary            = "FusionCloud"
  spec.description        = "FusionCloud Cloud API for iOS"
  spec.homepage           = "..."
  spec.documentation_url  = "..."
  spec.license            = { :type => "MIT" }
  spec.author             = { "Datamesh" => "vanessa@datameshgroup.com" }
  spec.source             = { :git => 'https://github.com/van-agustin/fusioncloud-sdk-ios-xcframework.git', :tag => "1.0.1" }
  spec.swift_version      = '5.7.2'
  spec.dependency 'Alamofire' , '~> 5.3.0' 
  spec.dependency 'ObjectMapper', '~> 4'
  spec.dependency 'IDZSwiftCommonCrypto', '~> 0.13'
  spec.dependency 'Starscream', '~> 4.0.0'

  # Supported deployment targets
  spec.ios.deployment_target  = "15.0"

  # Published binaries
  vendored_frameworks = "FusionCloud.xcframework"
end