Pod::Spec.new do |s|
  s.name     = 'AFHTTPRequestOperationLogger'
  s.version  = '0.10.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for HTTP Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/OliverLetterer/AFHTTPRequestOperationLogger.git', :tag => '0.10.0.1' }
  s.source_files = 'AFHTTPRequestOperationLogger.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.1'
end
