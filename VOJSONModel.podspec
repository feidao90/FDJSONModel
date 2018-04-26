Pod::Spec.new do |s|
  s.name     = 'VOJSONModel'
  s.version  = '0.0.1'
  s.license = "Copyright (c) 2018年 Gavin. All rights reserved."
  s.homepage = 'https://github.com/feidaoGavin/VOJSONModel.git'
  s.summary  = 'VOJSONModel是一个方便你快速构建基于JSON数据的Model对象的库，会帮你完成属性的自动映射'
  s.author   = 'heguangzhong2009@gmail.com'
  s.source   = { 
    :git => 'https://github.com/feidaoGavin/VOJSONModel.git', 
    :tag => s.version.to_s
  }
  s.requires_arc  = true
  s.source_files  = "VOJSONModel", "VOJSONModel/**/*.{h,m}"
  #s.resources = "Resources/*.png"
end
