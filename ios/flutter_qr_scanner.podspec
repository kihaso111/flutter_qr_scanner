Pod::Spec.new do |s|
  s.name             = 'flutter_qr_scanner'
  s.version          = '0.0.1'
  s.summary          = 'A Plugin for reading/scanning QR & Bar codes using Google's Mobile Vision API'
  s.description      = <<-DESC
A Plugin for reading/scanning QR & Bar codes using Google's Mobile Vision API.
                       DESC
  s.homepage         = 'https://github.com/kihaso111/flutter_qr_scanner.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Lutfor Rahman' => 'contact.lutforrahman@gmail.com' }
  s.source           = { :git => 'https://github.com/kihaso111/flutter_qr_scanner.git' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
  
  s.dependency 'GoogleMobileVision/BarcodeDetector'
  
  s.static_framework = true
end
