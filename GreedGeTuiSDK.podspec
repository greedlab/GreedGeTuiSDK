Pod::Spec.new do |s|

  s.name = "GreedGeTuiSDK"
  s.version = "1.3.2.1"
  s.license = "MIT"
  s.summary = "iOS版个推SDK"
  s.homepage = "https://github.com/greedlab/GreedGeTuiSDK"
  s.author   = { "Bell" => "bell@greedlab.com" }
  s.source   = { :git => "https://github.com/greedlab/GreedGeTuiSDK.git", :tag => s.version }
  s.platform = :ios
  s.requires_arc = true
  s.frameworks = 'SystemConfiguration', 'CFNetwork','CoreTelephony','CoreLocation','AVFoundation','CoreBluetooth'
  s.libraries = 'z','sqlite3.0'
  s.source_files = 'GtSdkLib/*.h'
  s.preserve_paths = "GtSdkLib/libGeTuiSdk-1.3.2.a"
  s.vendored_library = "GtSdkLib/libGeTuiSdk-1.3.2.a"

end
