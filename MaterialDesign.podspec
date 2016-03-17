Pod::Spec.new do |s|
  s.name         = "MaterialDesign"
  s.version      = "1.0"
  s.summary      = "Pod version of https://github.com/moqod/ios-material-design"
  s.homepage     = "https://github.com/moqod/ios-material-design"
  s.license      = { :type => 'MIT', :text => 'Copyright (c) 2015 Moqod. This library is distributed under the terms of the MIT/X11.' }
  s.author             = { "Moqod" }
  s.source       = { :git => "https://github.com/ashbhat/ios-material-design", :tag => "1.0" }
  s.source_files  = "/MaterialDesign/MaterialDesign/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, '7.0'
end
