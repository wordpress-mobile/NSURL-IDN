Pod::Spec.new do |s|
  s.name      = 'NSURL-IDN'
  s.version   = '0.2'
  s.license   = 'MIT'
  s.summary   = 'Support for IDN (punycode) in NSURL'
  s.homepage  = 'https://github.com/koke/NSURL-IDN'
  s.authors    = { 'Jorge Bernal' => 'jbernal@gmail.com' }
  s.source    = { :git => 'https://github.com/wordpress-mobile/NSURL-IDN.git' , :tag => '0.2'}
  s.requires_arc = true
  s.source_files = 'NSURL*.{h,m}'
end
