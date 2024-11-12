Pod::Spec.new do |s|
  s.name         = "ZYPinYinSearch"
  s.version      = "2.1"
  s.ios.deployment_target = '6.0'
  s.summary      = "iOS 汉语拼音搜索"
  s.homepage     = "https://github.com/bjzhangyang/ZYPinYinSearch"
  s.license      = "MIT"
  s.author             = { "bjzhangyang" => "348487330@qq.com" }
  s.source       = { :git => "https://github.com/bjzhangyang/ZYPinYinSearch", :tag => s.version }
  s.source_files  = "ZYPinYinSearch/ZYPinYinSearchLib/**/*.{h,m}"
  s.resources = "ZYPinYinSearch/ZYPinYinSearchLib/*.txt"
  s.requires_arc = true
end
