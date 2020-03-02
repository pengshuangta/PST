Pod::Spec.new do |s|
#项目名
  s.name         = "PST"
#版本号，需要与你git打的tag一致
  s.version      = "1.0.1"
#项目的一个摘要或简介
  s.summary      = "一个简单的sdk"
#项目支持的最低iOS系统
  s.ios.deployment_target = '9.0'
#项目的具体描述
  s.description  = <<-DESC
  这就是一个测试，没别的，你信不信？
  DESC
#项目在github上的地址
  s.homepage     = "https://github.com/pengshuangta/PST-APP"
#项目的许可证说明，在igithub上创建的时候勾选上的license
  s.license      = { :type => "MIT", :file => "LICENSE" }
#作者的信息
  s.author             = { "pengshuangta" => "1120160658@qq.com" }
  # Or just: s.author    = "彭双塔"
  # s.authors            = { "彭双塔" => "1120160658@qq.com" }
#项目代码地址
  s.source       = { :git => "https://github.com/pengshuangta/PST.git", :tag => "#{s.version}" }
#项目库中需要包含的源文件
  s.source_files  = 'PST/Frameworks/**/*.{h,m}'
#公开的头文件
  #s.public_header_files = "PST/Frameworks/**/*.h"
#是否支持ARC
  s.requires_arc = true
#这个是找到对应framework的路径，我是放在Framework下的，请按照我的填写来找到对应你自己的填写
  s.ios.vendored_frameworks = 'PST/Frameworks/PST.framework'
  # 加载资源文件
  s.ios.resource_bundle = { 'PST-SDK' => 'PST-SDK/PST/Resources/**/*.{png,jpg}' }


end
