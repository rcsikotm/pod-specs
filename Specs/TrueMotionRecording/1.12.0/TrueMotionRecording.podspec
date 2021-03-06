Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "1.12.0"
	spec.summary = "TrueMotion Recording SDK"

	spec.description  = <<-DESC
	TrueMotion Recording SDK ...
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionRecording"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-1.12.0.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.framework"
	spec.dependency 'TrueMotionCore', '~> 1.0'
	spec.dependency 'TrueMotionCommon', '1.12.0'
end