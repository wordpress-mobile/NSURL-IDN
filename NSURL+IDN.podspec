Pod::Spec.new do |s|
  s.name          = 'NSURL+IDN'
  s.version       = '0.4'

  s.summary       = 'Support for IDN (punycode) in NSURL'
  s.description   = <<-DESC
                    This micro-library provides support for encoding and decoding URLs which are using Punycode (RFC 3492) to encode hostnames with non-standard Unicode characters.

                    See https://en.wikipedia.org/wiki/Punycode
                  DESC

  s.homepage      = 'https://github.com/wordpress-mobile/NSURL-IDN'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { 'The WordPress Mobile Team' => 'mobile@wordpress.org' }

  s.source        = { :git => 'https://github.com/wordpress-mobile/NSURL-IDN.git', :tag => s.version.to_s }
  s.source_files = 'NSURL*.{h,m}'
end
