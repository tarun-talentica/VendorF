Pod::Spec.new do |s|
  s.name                = 'VendorFramework'
  s.version             = '0.0.2'
  s.license             =  { :type => 'BSD' }
  s.homepage            = 'http://www.talentica.com'
  s.authors             = { 'Tarun Sharma' => 'taruns@talentica.com' }
  s.summary             = 'A cocoa pod containing the Vendor framework.'
  s.source              = { :http => 'http://127.0.0.1:8000/Vendor.zip' }

  s.vendored_frameworks = 'VendorFramework.framework'
end