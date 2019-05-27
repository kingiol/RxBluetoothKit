Pod::Spec.new do |s|
  s.name             = "KDRxBluetoothKit"
  s.version          = "4.0.2.3"
  s.summary          = "Bluetooth library for RxSwift"

  s.description      = <<-DESC
  RxBluetoothKit is lightweight and easy to use Rx support for CoreBluetooth.
                       DESC

  s.homepage         = "https://github.com/polidea/RxBluetoothKit"
  s.license          = 'MIT'
  s.author           = { "Przemysław Lenart" => "przemek.lenart@polidea.com", "Kacper Harasim" => "kacper.harasim@polidea.com" }
  s.source           = { :git => "https://github.com/kingiol/RxBluetoothKit.git", :branch => '4.0.2-k' }
  s.social_media_url = 'https://twitter.com/polidea'

  s.swift_version = '4.0'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.requires_arc = true

  s.source_files = 'Source/*.swift'
  s.frameworks   = 'CoreBluetooth'
  s.dependency 'KDRxSwift'
end
