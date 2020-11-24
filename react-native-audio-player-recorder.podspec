require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNAudio"
  s.version      = package["version"]
  s.summary      = "React Native extension for playing and recording audio"
  s.homepage     = "https://github.com/EstebanFuentealba/react-native-audio-player-recorder"
  s.license      = "MIT"
  s.author       = { "Shinetech" => "https://github.com/Shinetechchina/react-native-audio-player-recorder" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/gauravmnit07/react-native-audio-player-recorder.git", :branch => "master" }

  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React"
end
