Pod::Spec.new do |s|
  s.name             = 'MFileManager'
  s.version          = '1.0.3'
  s.summary          = 'MFileManager.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MFileManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MFileManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MFileManager/Classes/**/*'
  s.dependency 'MFStoreHelperKit', '~> 1.0.3'
  s.dependency 'SDWebImage'
  s.dependency 'MExtensions', '~> 2.0.5'
end
