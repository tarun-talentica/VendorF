Pod::Spec.new do |s|
  s.name                = 'VFramework'
  s.version             = '0.0.4'
  s.license             =  { :type => 'BSD' }
  s.homepage            = 'http://www.talentica.com'
  s.authors             = { 'Tarun Sharma' => 'taruns@talentica.com' }
  s.summary             = 'A cocoa pod containing the Vendor framework.'
  s.source              = { :git => 'https://github.com/tarun-talentica/VendorF.git' }
  s.default_subspec = 'Lite'

  s.subspec 'Lite' do |lite|
    #subspec for developers who don't want the third party PayPal, Stripe, Instagram, Facebook bloat
    lite.vendored_frameworks = 'VFramework.framework'
  end
  
  
  s.subspec 'PayPal' do |paypal|
    paypal.xcconfig	=  { 'OTHER_CFLAGS' => '$(inherited) -DOM_PAYPAL' }
    paypal.vendored_frameworks = 'paypal/VFramework.framework'
  end
  
end