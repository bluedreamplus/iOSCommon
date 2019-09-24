Pod::Spec.new do |spec|


# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
spec.name         = "iOSCommon" #名称
spec.version      = "0.0.1" #版本号
spec.summary      = "测试test" #简介
spec.description  = "测试由于覅非遗司法"#描述
spec.homepage     = "https://github.com/enigma9527/iOSCommon"#项目主页地址
spec.license      = "MIT"#许可证
spec.author             = { "bluedream" => "1036949756@qq.com" } #作者

spec.requires_arc = true #是否支持ARC

# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
spec.platform     = :ios, "8.0"  #支持最小系统版本

spec.source       = { :git => "https://github.com/enigma9527/iOSCommon.git", :tag => spec.version }
# ――― Source Code ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――

spec.source_files  = "iOSCommon", "iOSCommon/**/*.{h,m}"



end

