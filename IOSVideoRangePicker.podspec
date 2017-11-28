Pod::Spec.new do |s|

  s.name         = "IOSVideoRangePicker"
  s.version      = "1.0"
  s.summary      = "A library for selecting range from a video"

  s.description  = <<-DESC
                   IOSVideoRangePicker  provides an easy-to-use tool for picking range from videos in iOS apps. It was built to mimic the look and behavior of Instagram’s video trimmer.
                   DESC

  s.homepage     = "https://github.com/Visualead/iOSVideoRangePicker.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Sagi Rorlich" => "sagir@visualead.com" }
  s.social_media_url   = "http://facebook.com/rorlich.sagi"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Visualead/iOSVideoRangePicker.git"  }

  s.source_files  = "Source"

  s.framework  = "UIKit", "MobileCoreServices", "AVFoundation"

  s.requires_arc = true

  s.dependency 'ICGVideoTrimmer'
end
