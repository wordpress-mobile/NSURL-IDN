Pod::Spec.new do |s|
  s.name      = 'NSURL+IDN'
  s.version   = '0.3'
  s.license   = 'MIT'
  s.summary   = 'Support for IDN (punycode) in NSURL'
  s.homepage  = 'https://github.com/wordpress-mobile/NSURL-IDN.git'
  s.authors    = { 'Jorge Bernal' => 'jbernal@gmail.com', 'Sérgio Estêvão' => 'sergio.estevao@automattic.com'}
  s.source    = { :git => 'https://github.com/wordpress-mobile/NSURL-IDN.git' , :tag => '0.3'}
  s.requires_arc = true
  s.source_files = 'NSURL*.{h,m}'
end
