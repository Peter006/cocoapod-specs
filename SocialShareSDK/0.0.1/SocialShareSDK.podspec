Pod::Spec.new do |s|
  s.name         = "SocialShareSDK"
  s.version      = "0.0.1"
  s.summary      = "SocialShareSDK, including the most popular social sdk in China, such as Wechat, Weibo, QQ, and etc"
  s.description  = <<-DESC
                   简单易用的下拉刷新库
                   DESC
  s.homepage     = "https://github.com/gsdios/SDRefreshView"
  s.license      = "MIT"
  s.author             = { "Peter" => "chenjipan006@gmail.com" }
  s.social_media_url   = "http://weibo.com/gsdios"
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/Peter006/ShareSDK.git", :commit => "ff3cb5d7db240d613e11ac6938e8ece3dab3a3c3" }
  s.source_files  = "Extend/SinaWeiboSDK/*.h", "Extend/WeChatSDK/*.h"
  s.resources = "Core/Resource.bundle", "Extend/QQConnectSDK/TencentOpenApi_IOS_Bundle.bundle", "Extend/SinaWeiboSDK/WeiboSDK.bundle", "UI/ShareSDKFlatShareViewUI.bundle"
  s.resource_bundles = { "Core" => ["Core/*.lproj"]}
  s.framework = "SystemConfiguration", "QuartzCore", "CoreTelephony", "Security", "JavaScriptCore", "CoreText", "ImageIO", "Social", "Accounts", "MessageUI"
  s.libraries = "icucore", "z.1.2.5", "stdc++", "sqlite3"
  s.vendored_frameworks = "Connection/CopyConnection.framework", "Connection/MailConnection.framework", "Connection/QQConnection.framework", "Connection/SinaWeiboConnection.framework", "Connection/SMSConnection.framework", "Connection/WeChatConnection.framework", "Core/AGCommon.framework", "Core/MOBFoundation.framework", "Core/ShareSDKCoreService.framework", "Extend/QQConnectSDK/TencentOpenAPI.framework", "ShareSDK.framework", "UI/ShareSDKFlatShareViewUI.framework", "UI/ShareSDKShareActionSheet.framework"
  s.vendored_libraries = "Extend/SinaWeiboSDK/libWeiboSDK.a", "Extend/WeChatSDK/libWeChatSDK.a"
  s.requires_arc = true
end
