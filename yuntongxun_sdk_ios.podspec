
Pod::Spec.new do |s|

  s.name         = "yuntongxun_sdk_ios"
  s.version      = "4.0.0.3" 
  s.summary      = "容联云通讯移动IM"
  s.description  = <<-DESC
                   移动IM专版V4.0 提供包括移动IM相关的能力
                   DESC

  s.homepage     = "http://www.yuntongxun.com"

  s.license      = "COMMERCIAL"

  s.author        = { "yuntongxun" => "yuntongxun.com" }
 
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/cczufish/yuntongxun_sdk_ios.git"}

  s.source_files  = "*.h", "Delegate/*.h","Manager/*.h","enums/*.h","types/*.h"
  
  s.public_header_files     = "*.h"

  s.vendored_libraries      = "lib/*.a"

  s.resources = "Resources/*.png"

  s.frameworks              = "CFNetwork", "SystemConfiguration", "MobileCoreServices","AudioToolbox","CoreGraphics","AVFoundation","MediaPlayer"

  s.library   = "iconv"
  s.libraries = "iconv","libsqlite3", "libz", "libxml2"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.ios.library  = "c++", "stdc++", "z"
  
  s.xcconfig     = { "OTHER_LDFLAGS" => "-lObjC" }


end
