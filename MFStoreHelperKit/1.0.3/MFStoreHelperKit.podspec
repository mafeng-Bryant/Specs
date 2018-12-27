Pod::Spec.new do |s|
  s.name             = 'MFStoreHelperKit'
  s.version          = '1.0.3'
  s.summary          = 'A short description of MFStoreHelperKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MFStoreHelperKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MFStoreHelperKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'MFStoreHelperKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MFStoreHelperKit' => ['MFStoreHelperKit/Assets/*.png']
  # }
   s.dependency 'SFHFKeychainUtils', '~> 1.0.0'
end
