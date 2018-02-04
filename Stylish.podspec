Pod::Spec.new do |spec|
  spec.name         = 'Stylish'
  spec.version      = '0.9'
  spec.license      = 'MIT'
  spec.summary      = 'A Library for styling UI components in storyboard with stylesheets'
  spec.homepage     = 'https://github.com/daniel-hall/Stylish'
  spec.author       = 'Daniel Hall'
  spec.source       = { :git => 'https://github.com/daniel-hall/Stylish.git', :tag => '#{s.version}' }
  spec.ios.deployment_target  = '9.0'
  spec.source_files = 'Stylish/**/*.{h,swift}'
  spec.resource_bundles = { 'StylishBundle' => [ 'Stylish/*.xcassets'] }
  spec.requires_arc = true
end
