Pod::Spec.new do |s|


    s.name             = 'AppsFlyerSwift'
    s.version          = '1.0.0'
    s.summary          = 'Swift framework test'

    s.description      = <<-DESC
    Swift framework test
    DESC

    s.homepage         = 'https://www.appsflyer.com'
    s.license          = { :type => 'Proprietary', :text => 'Copyright 2018 AppsFlyer Ltd. All rights reserved.' }
    s.author           = { 'af-obodovskyi' => 'ivan.obodovskyi\@appsflyer.com' }
    s.source           = { :git => 'https://github.com/af-obodovskyi/SwiftFramework.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios

    s.ios.deployment_target = '11.0'

    s.ios.frameworks = 'Security', 'SystemConfiguration', 'CoreTelephony'

    s.ios.preserve_paths = 'AppsFlyerSwift.xcframework'
    s.ios.vendored_frameworks = 'AppsFlyerSwift.xcframework'


end
