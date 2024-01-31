# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name          = 'NSURL+IDN'
  s.version       = '0.4'

  s.summary       = 'Support for IDN (punycode) in NSURL'
  s.description   = <<-DESC
                    This micro-library provides support for encoding and decoding URLs which are using Punycode (RFC 3492) to encode hostnames with non-standard Unicode characters.

                    See https://en.wikipedia.org/wiki/Punycode
  DESC

  s.homepage      = 'https://github.com/wordpress-mobile/NSURL-IDN'
  s.license       = { type: 'MIT', file: 'LICENSE' }
  s.author        = { 'The WordPress Mobile Team' => 'mobile@wordpress.org' }

  s.ios.deployment_target = '11'
  s.macos.deployment_target = '10.13'
  # s.tvos.deployment_target = '11'

  s.source = { git: 'https://github.com/wordpress-mobile/NSURL-IDN.git', tag: s.version.to_s }
  s.source_files = 'Sources/NSURL+IDN/*.{h,m}'
  s.public_header_files = 'Sources/NSURL+IDN/*.h'

  s.test_spec do |test|
    test.source_files = 'Tests/IDNTest/*.m'
    test.user_target_xcconfig = {
      CODE_SIGNING_ALLOWED: 'NO'
    }
  end
end
