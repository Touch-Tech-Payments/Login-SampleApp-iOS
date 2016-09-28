Pod::Spec.new do |s|
  s.name                = 'TTLogin'
  s.version             = '0.0.1'
  s.summary             = 'The TouchTech Login iOS SDK, for integrating TouchTech Login into your iOS application.'
  s.license             = { :type => "Apache 2.0", :file => "TTLogin/LICENSE" }
  s.authors             = {"David Parsons"=>"dave@touchtechpayments.com"}
  s.homepage            = 'https://github.com/Touch-Tech-Payments/ttlogin-ios'
  s.description         = 'The TouchTech Login iOS SDK, for integrating TouchTech Login into your iOS application. The SDK supports iOS 9 and iOS 10.'
  s.frameworks          = ["Foundation", "UIKit"]
  s.requires_arc        = true

  s.source              = { :http => "https://github.com/Touch-Tech-Payments/ttlogin-ios/releases/download/#{s.version}/CocoaPods.zip" }

  s.platform            = :ios, '9.0'

  s.dependency 'Starscream', '~> 2.0.0'
  s.dependency 'CryptoSwift', '~> 0.6.0'
  s.dependency 'Realm', '~> 1.1.0'
  s.dependency 'RealmSwift', '~> 1.1.0'

  s.preserve_paths      = 'TTLogin/TTLogin.framework'
  s.vendored_frameworks = 'TTLogin/TTLogin.framework'
end
