Pod::Spec.new do |s|
  s.name             = 'tw10n'
  s.version          = '1.1.1'
  s.summary          = 'A localisation library in a tweet.'
  s.homepage         = 'https://twitter.com/_SimonRice/status/627368367268171776'
  s.license          = 'MIT'
  s.author           = { 'Simon Rice' => 'im@simonrice.com' }
  s.source           = { :git => 'https://github.com/simonrice/tw10n.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_simonrice'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Pod/Classes/**/*'
end
