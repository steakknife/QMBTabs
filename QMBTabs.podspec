Pod::Spec.new do |s|
  s.name         = "QMBTabs"
  s.version      = "0.2"
  s.summary      = "A Google Chrome like tab view controller."

  s.homepage     = "https://github.com/steakknife/QMBTabs"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Toni Moeckel" => "tonimoeckel@gmail.com" }

  s.source       = { :git => "https://github.com/steakknife/QMBTabs.git" }
  s.source_files = "QMBTabs/*.{h,m}"
  s.resources 	 = ["QMBTabs/Resources/*.png"]

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
end
