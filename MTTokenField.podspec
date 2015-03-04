Pod::Spec.new do |spec|
  spec.name         = 'MTTokenField'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'Unknown' }
  spec.homepage     = 'https://github.com/smorr/MTTokenField'
  spec.authors      = { 'Scott Morrison' => '@smorr' }
  spec.summary      = 'Replacement for NSTokenField.'
  spec.source       = { :git => 'https://github.com/aufflick/MTTokenField.git', :tag => "v#{spec.version}" }
  spec.source_files = 'MTTokenField/*.{h,m}'
  spec.platform     = :osx, '10.7'
  spec.requires_arc = false
end
