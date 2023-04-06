Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Core"
  s.summary = "Dicoding Core.framework for modularization chapter"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Panji Yoga" => "panjiyogap@gmail.com" }
 
  s.homepage = "https://github.com/vwxyogaa/Modularization-Core-Module"
 
  s.source = { 
    :git => "https://github.com/vwxyogaa/Modularization-Core-Module.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Core/**/*.{swift}"
 
  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'
 
  s.swift_version = "5.8"
 
end