
Pod::Spec.new do |s|

  s.name         = "yuntongxun_sdk_ios"
  s.version      = "4.0.0.3" 
  s.summary      = "容联云通讯移动IM"
  s.description  = <<-DESC
                   移动IM专版V4.0 提供包括移动IM相关的能力
                   DESC

  s.homepage     = "http://www.yuntongxun.com"

  s.license      = "COMMERCIAL"

  s.author             = { "yuntongxun" => "yuntongxun.com" }
 
  s.platform     = :ios, "7.0"

  s.source       = { :git => "http://EXAMPLE/my.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.resources = "Resources/*.png"

  s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
