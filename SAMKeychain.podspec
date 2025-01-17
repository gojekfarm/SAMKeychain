Pod::Spec.new do |spec|
  spec.name         = 'SAMKeychain'
  spec.version      = '1.5.4'
  spec.description  = 'Simple Cocoa wrapper for the keychain that works on OS X, iOS, tvOS, and watchOS.'
  spec.summary      = 'Simple Cocoa wrapper for the keychain.'
  spec.homepage     = 'https://github.com/soffes/samkeychain'
  spec.author       = { 'Sam Soffes' => 'sam@soff.es' }
  spec.source       = { :git => 'https://github.com/gojekfarm/samkeychain.git', :tag => "v#{spec.version}" }
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.source_files = 'Sources/*.{h,m}'
  spec.resources = 'Support/SAMKeychain.bundle'

  spec.frameworks = 'Security', 'Foundation'

  spec.ios.deployment_target = '12.0'
end
