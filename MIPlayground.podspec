Pod::Spec.new do |s|

    s.name    = 'MIPlayground'
    s.version = '5.0.11'

    s.author   = { 'Mapp Digital' => 'devgroup.mobile@webtrekk.com' }
    s.homepage = 'https://mapp.com/mapp-cloud/analytics/app-analytics/'
    s.license  = { :type => 'MIT', :file => 'LICENSE.md' }
    s.ios.deployment_target = '12.0'
    s.source   = { :git => 'https://github.com/mapp-digital/MappIntelligence-iOS-v5.git' }
    s.source_files = "sdk-ios-playground/**/*.{h,m}"
    s.ios.source_files = "sdk-ios-playground/**/*.{h,m}"
    s.summary  = 'The MappIntelligence SDK allows you to track user activities, screen flow usage for your App.'
end
