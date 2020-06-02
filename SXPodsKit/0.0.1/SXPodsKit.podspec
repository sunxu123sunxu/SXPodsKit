Pod::Spec.new do |s|
s.name        = "SXPodsKit"
s.version      = "0.0.1"
s.summary      = "仿照电影app的座位选座"
s.description  = <<-DESC
根据数据画出座位图，高仿电影app的选座，开发语言objective-c
DESC
s.homepage    = "https://github.com/sunxu123sunxu/SXPodsKit"
s.license      = "MIT"
s.author            = { "sunxu" => "980497893@qq.com" }
s.platform    = :ios, "9.0"
s.source      = { :git => "https://github.com/sunxu123sunxu/SXPodsKit.git", :tag => "#{s.version}" }
s.source_files  = "SXPodsKit/*"
s.frameworks  = "Foundation","UIKit"
end
