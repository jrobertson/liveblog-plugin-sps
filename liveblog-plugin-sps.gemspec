Gem::Specification.new do |s|
  s.name = 'liveblog-plugin-sps'
  s.version = '0.1.0'
  s.summary = 'A LiveBlog plugin to publish a SimplePubSub message whenever the LiveBlog is updated.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/liveblog-plugin-sps.rb']
  s.add_runtime_dependency('sps-pub', '~> 0.4', '>=0.4.0')
  s.signing_key = '../privatekeys/liveblog-plugin-sps.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/liveblog-plugin-sps'
end
