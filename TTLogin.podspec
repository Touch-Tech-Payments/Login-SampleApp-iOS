Pod::Spec.new do |s|
  s.name                = 'TTLogin'
  s.version             = '0.1.0'
  s.summary             = 'The TouchTech Login iOS SDK, for integrating TouchTech Login into your iOS application.'

  s.description         = 'The TouchTech Login iOS SDK, for integrating TouchTech Login into your iOS application. The SDK supports iOS 9 and iOS 10.'

  s.homepage            = 'https://github.com/Touch-Tech-Payments/ttlogin-ios'
  s.license             = { :type => "Apache 2.0", :file => "LICENSE" }
  s.authors             = { "David Parsons"=>"dave@touchtechpayments.com"}
  s.source              = { :http => "https://github.com/Touch-Tech-Payments/ttlogin-ios/releases/download/v#{s.version}/TTLogin.zip" }

  s.requires_arc        = true
  s.platform            = :ios, '9.3'

  s.dependency 'Starscream', '~> 2.0'
  s.dependency 'CryptoSwift', '~> 0.6'
  s.dependency 'Realm', '~> 2.1'
  s.dependency 'RealmSwift', '~> 2.1'

  s.vendored_frameworks = 'TTLogin/TTLogin.framework'
end
