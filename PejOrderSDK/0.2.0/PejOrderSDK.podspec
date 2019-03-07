Pod::Spec.new do |s|
    s.name      = 'PejOrderSDK'
    s.version   = '0.2.0'
    s.summary   = 'SDK for the Pej ordering process.'

    s.description = <<-DESC
        A much much longer description of PejOrderSDK.
                    DESC

    s.homepage  = 'https://github.com/JeroenJK/PejOrderSDK'
    s.license   = { :type => 'Proprietary' }
    s.author    = { 'JeroenJK' => 'jkooiker.jk@gmail.com' }

    s.source                = { :git => 'https://github.com/JeroenJK/PejOrderSDK.git', :tag => s.version.to_s }
#    s.source                = { :path => '.' }
    s.swift_version         = '4.2'
    s.ios.deployment_target = '9.0'
    s.source_files          = 'PejOrderSDK/Classes/**/*.{swift,xib}'
end

