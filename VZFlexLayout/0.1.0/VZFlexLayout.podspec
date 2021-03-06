
Pod::Spec.new do |s|
  s.name             = 'VZFlexLayout'
  s.version          = '0.1.0'
  s.summary          = 'A modern layout engine for iOS.'
  s.description      = <<-DESC
                       A modern layout engine inspired by React.
                       DESC
  s.homepage         = 'https://github.com/Vizzle/VZFlexLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vizlabxt' => 'jayson.xu@foxmail.com' }
  s.source           = { :git => 'https://github.com/Vizzle/VZFlexLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'VZFlexLayout/**/*'
end
