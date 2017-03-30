
Pod::Spec.new do |s|
  s.name             = 'MIST'
  s.version          = '0.1.0'
  s.summary          = 'A powerful dynamic solution for iOS.'
  s.description      = <<-DESC
                       A powerful dynamic solution for iOS.
                       DESC
  s.homepage         = 'http://gitlab.alibaba-inc.com/KB-iOS-OpenSource/MIST'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vizlabxt' => 'jayson.xu@foxmail.com' }
  s.source           = { :git => 'http://gitlab.alibaba-inc.com/KB-iOS-OpenSource/MIST.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.frameworks = 'ImageIO'
  s.dependency 'VZFlexLayout'

  s.source_files = 'MIST/**/*.{h,m,mm}'
end
