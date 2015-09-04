Pod::Spec.new do |s|
  s.name         = "SDRefreshView"
  s.version      = "0.0.1"
  s.summary      = "下拉刷新"
  s.description  = <<-DESC
                   简单易用的下拉刷新库
                   DESC
  s.homepage     = "https://github.com/gsdios/SDRefreshView"
  s.license      = "BSD"
  s.author             = { "gsdios" => "gsdios@126.com" }
  s.social_media_url   = "http://weibo.com/gsdios"
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/gsdios/SDRefreshView.git", :commit => "750d1071a71b60e835d57626cd58d65240aeba2d" }
  s.source_files  = "SDRefreshView/Classes/Lib/*.{h,m}"
  s.resources = "SDRefreshView/Classes/Lib/*.png"
  s.framework  = "UIKit"
  s.requires_arc = true
end
