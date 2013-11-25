Pod::Spec.new do |s|
  s.name     = 'AKTabBarController'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'AKTabBarController is an adaptive and customizable tab bar for iOS.'
  s.homepage = 'https://github.com/bespalown/AKTabBarController'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.source   = { :git => 'https://github.com/bespalown/AKTabBarController.git', :branch => 'master' }
  s.platform = :ios
  s.source_files = 'AKTabBarController'
  s.resources = "AKTabBarController/AKTabBarController.bundle"
  s.requires_arc = true
  s.framework = 'QuartzCore'
end
