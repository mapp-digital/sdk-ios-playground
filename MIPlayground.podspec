Pod::Spec.new do |s|

    s.name    = 'MIPlayground'
    s.version = '0.0.1'

    s.author   = { 'Stefan' => 'devgroup.mobile@webtrekk.com' }
    s.homepage = 'https://github.com/mapp-digital/sdk-ios-playground'
    s.license  = { :type => 'MIT', :file => 'LICENSE.md' }
    s.ios.deployment_target = '12.0'
    s.source   = { :git => 'https://github.com/mapp-digital/sdk-ios-playground.git', :tag => s.version }
    s.source_files = "sdk-ios-playground/**/*.{h,m}"
    s.ios.source_files = "sdk-ios-playground/**/*.{h,m}"
    s.summary  = 'The test SDK for cocoa pods automatisation.'
end
