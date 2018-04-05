Pod::Spec.new do |s|  
    s.name              = 'CardIO_Framework'
    s.version           = '1.0.0'
    s.summary           = 'Prebuilt CardIO framework using Swift 4.1'
    s.homepage          = 'http://card.io/'

    s.author            = { 'Name' => 'kuchmiy.a@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/kuchmiyalex/CardIO_Framework/raw/master/cardio_framework.zip' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'CardIO.framework'
end  