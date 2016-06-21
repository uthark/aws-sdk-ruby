Gem::Specification.new do |spec|

  spec.name          = 'aws-sdk-core'
  spec.version       = File.read(File.expand_path('../VERSION', __FILE__)).strip
  spec.summary       = 'AWS SDK for Ruby - Core'
  spec.description   = 'Provides API clients for AWS. This gem is part of the official AWS SDK for Ruby.'
  spec.author        = 'Amazon Web Services'
  spec.homepage      = 'http://github.com/aws/aws-sdk-ruby'
  spec.license       = 'Apache 2.0'
  spec.email         = ['trevrowe@amazon.com']
  spec.require_paths = ['lib']
  spec.files         = ['endpoints.json', 'service-models.json', 'ca-bundle.crt']
  spec.files         += Dir['lib/**/*.rb']
  spec.bindir        = 'bin'
  spec.executables   << 'aws.rb'

  spec.add_dependency('jmespath', '~> 1.0')

end
