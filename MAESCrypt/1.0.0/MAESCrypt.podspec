Pod::Spec.new do |s|
  s.name             = 'MAESCrypt'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MAESCrypt.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MAESCrypt'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MAESCrypt.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MAESCrypt/Classes/**/*'
end
