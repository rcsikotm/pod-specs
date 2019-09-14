Pod::Spec.new do |s|

  s.name         = "TrueMotion"
  s.version      = "5.0.3"
  s.summary      = "TrueMotion SDK"

  s.description  = <<-DESC
                   Provides standard components used in TrueMotion apps, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "Liam Butler-Lawrence" => "liam@gotruemotion.com" }
  
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.artifactoryonline.com/censiodev/cocoapods-local/TrueMotion/TrueMotion-5.0.3.zip' }

  s.swift_version = "4.2"

  s.vendored_frameworks = "TrueMotion/TrueMotion.framework"

  # CocoaPods
  s.dependency 'ReSwift', '~> 5.0.0'
  s.dependency 'RxSwift', '~> 5.0.0'
  s.dependency 'SDCAlertView', '~> 10.0.0'
end
