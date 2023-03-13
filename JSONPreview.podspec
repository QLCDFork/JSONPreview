# pod lib lint --verbose --allow-warnings JSONPreview.podspec
# pod trunk push --verbose --allow-warnings JSONPreview.podspec

Pod::Spec.new do |s|
  
  s.name             = 'JSONPreview'
  
  s.version          = '2.0.0'
  
  s.summary          = '🎨 A view that can be highlighted after formatting JSON.'
  
  s.description      = '🎨 A view that can be highlighted after formatting JSON. It also provides folding function.'
  
  s.homepage         = 'https://github.com/RakuyoKit/JSONPreview'
  
  s.license          = 'MIT'
  
  s.author           = { 'Rakuyo' => 'rakuyo.mo@gmail.com' }
  
  s.source           = { :git => 'https://github.com/RakuyoKit/JSONPreview.git', :tag => s.version.to_s }
  
  s.requires_arc     = true
  
  s.platform         = :ios, '10.0'
  
  s.swift_version    = '5.0'
  
  s.static_framework = true
  
  s.module_name      = 'JSONPreview'
  
  s.source_files     = 'JSONPreview/Core/*/*'
  
  s.resource_bundle = {
      'JSONPreviewBundle' => [ 'JSONPreview/Other/*.xcassets' ]
  }
  
end
