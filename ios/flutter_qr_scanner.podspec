Pod::Spec.new do |s|
  s.name             = 'flutter_qr_scanner'
  s.version          = '0.0.1'
  s.homepage         = 'https://github.com/kihaso111/flutter_qr_scanner.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Lutfor Rahman' => 'contact.lutforrahman@gmail.com' }
  s.source           = { :git => 'https://github.com/kihaso111/flutter_qr_scanner.git' }
  s.source_files = 'flutter_qr_scanner'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
  
  s.dependency 'GoogleMobileVision/BarcodeDetector'
  
  s.static_framework = true
end
