Pod::Spec.new do |spec|
    spec.name                     = 'RadioWaveSDK'
    spec.version                  = '0.0.32'
    spec.homepage                 = 'https://huskydecibels.com'
    spec.source                   = { :http => "https://s3.us-west-1.amazonaws.com/ios.sdk.huskydecibels.com/RadioWaveSDK.xcframework.zip" }
    spec.authors                  = 'AchsDCerrillo'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'iOS SDK for Radio Wave'
                
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '16.0'
    spec.dependency 'FirebaseAuth', '10.16.0'
    spec.dependency 'FirebaseCore', '10.16.0'
    spec.dependency 'FirebaseCrashlytics', '10.16.0'
                
                
                
    spec.vendored_frameworks = "RadioWaveSDK.xcframework"
    spec.swift_versions = "5.6"
end