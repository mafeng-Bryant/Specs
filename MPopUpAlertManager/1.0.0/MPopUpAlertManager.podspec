Pod::Spec.new do |s|
  s.name             = 'MPopUpAlertManager'
  s.version          = '1.0.0'
  s.summary          = 'MPopUpAlertManager.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/mafeng-Bryant/MPopUpAlertManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1499603656@qq.com' => 'feng.ma@patpat.com' }
  s.source           = { :git => 'https://github.com/mafeng-Bryant/MPopUpAlertManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'MPopUpAlertManager/Classes/**/*'
  # s.resource_bundles = {
  #   'MPopUpAlertManager' => ['MPopUpAlertManager/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
