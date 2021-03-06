Pod::Spec.new do |s|
  s.name         = "AnalysysAgentDynamic"
  s.version      = "4.1.1"
  s.summary      = "动态库。易观 iOS PaaS 版本SDK，集成方法参考相关版本SDK集成文档。"
  s.homepage     = "https://www.analysys.cn/"
  s.source       = { :git => 'https://github.com/AnalysysSDK/Analysys_SDK_iOS_Dynamic.git', :tag => s.version }
  s.license      = "MIT"
  s.author       = { "analysys" => "analysys@analysys.com.cn" }
  s.platform     = :ios, "8.0"

  s.frameworks   = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'AdSupport'
  s.libraries    = 'z', 'sqlite3', 'icucore'

  s.ios.vendored_frameworks = 'AnalysysSDK/IDFA/*.framework'

end
