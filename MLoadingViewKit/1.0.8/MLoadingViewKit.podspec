Pod::Spec.new do |s|
  s.name             = 'MLoadingViewKit'
  s.version          = '1.0.8'
  s.summary          = 'MLoadingViewKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MLoadingViewKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MLoadingViewKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MLoadingViewKit/Classes/**/*'
  s.resource_bundles = {
     'MLoadingViewKit' => ['MLoadingViewKit/Assets/*']
  }
  
end
