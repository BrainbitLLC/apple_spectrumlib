Pod::Spec.new do |spec|
  spec.name         = "spectrumlib"
  spec.version      = "1.0.3"
  spec.summary      = "Mathematical library for calculating the EEG signal spectrum."
  spec.homepage     = "https://gitlab.com/neurosdk2/neurosamples"
  spec.license      = { :type => 'MIT' } 
  spec.author       = { "BrainBit INC." => "support@brainbit.com" }
  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.14"
  spec.source       = { :git => "https://github.com/BrainbitLLC/apple_spectrumlib.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'ios/spectrumlib.xcframework'

  spec.osx.vendored_libraries = 'macos/libspectrumlib.dylib'
  spec.osx.source_files = 'maacos/Headers/*.h'
end
