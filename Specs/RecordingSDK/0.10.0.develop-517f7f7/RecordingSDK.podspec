Pod::Spec.new do |s|
  s.name         = "RecordingSDK"
  s.version      = "0.10.0.develop-517f7f7"
  s.summary      = "RecordingSDK provides drive recording and reporting functionalities"
  s.homepage     = "https://gotruemotion.com/"
  s.license      = "Private"
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :http => 'https://censiodev.artifactoryonline.com/censiodev/cocoapods-local/RecordingSDK/RecordingSDK-develop-517f7f7.zip' }
  s.vendored_frameworks = "RecordingSDK/RecordingSDK.framework"
  s.requires_arc = true
  s.swift_version = "4.2"
  s.dependency "Pablo", "2.0.13-dev"
end
