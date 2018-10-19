Pod::Spec.new do |s|
  s.name             = 'MFMoudule'
  s.version          = '1.0.1'
  s.summary          = 'This is MFMoudule.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MFMoudule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MFMoudule.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'MFMoudule/Classes/**/*'
end
