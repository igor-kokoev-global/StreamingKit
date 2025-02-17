Pod::Spec.new do |s|
  s.name         = "StreamingKit"
  s.version      = "2.4.24"
  s.summary      = "A fast and extensible audio streamer for iOS and OSX with support for gapless playback and custom (non-HTTP) sources."
  s.homepage     = "https://github.com/tumtumtum/StreamingKit/"
  s.license      = 'MIT'
  s.author       = { "Thong Nguyen" => "tumtumtum@gmail.com" }
  s.source       = { :git => "https://github.com/GlobalRadio/StreamingKit.git", :tag => "guac_#{s.version}"}
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.ios.deployment_target = '10.0'
  s.ios.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox', 'AudioUnit'
end
