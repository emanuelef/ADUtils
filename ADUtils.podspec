Pod::Spec.new do |spec|
  spec.name         = 'ADUtils'
  spec.version      = '1.0.6'
  spec.authors      = 'Applidium'
  spec.license      = 'none'
  spec.homepage     = 'http://applidium.com'
  spec.summary      = 'Applidium\'s utily classes for templater'
  spec.ios.deployment_target = '8.1'
  spec.tvos.deployment_target = '9.0'
  spec.license      = { :type => 'Commercial', :text => 'Created and licensed by Applidium. Copyright 2014 Applidium. All rights reserved.' }
  spec.source       = { :git => 'ssh://git@gerrit.applidium.net:29418/ADUtils_iOS.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Modules/ADUtils/*.{h,m,swift}'
  spec.framework    = 'Foundation', 'UIKit'
  spec.requires_arc = true
end
