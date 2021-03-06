# coding: utf-8
require_relative 'lib/westfield_swagger/version'

Gem::Specification.new do |spec|
  spec.name          = 'westfield_swagger'
  spec.version       = WestfieldSwagger::VERSION
  spec.authors       = ['Chris Nelson', 'George Shaw', 'Adam Cohen']
  spec.email         = ['gshaw@westfield.com', 'acohen@westfield.com']

  spec.summary       = 'Integration of an API service with Swagger documentation (www.swagger.io)'
  spec.description   = 'Adds required controllers & routes for presentation of OpenAPI 2.0 specifications.'
  spec.homepage      = 'https://github.com/westfieldlabs/westfield_swagger'
  spec.license       = 'Apache-2.0'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.2.2'

  spec.add_development_dependency 'rails', '~> 4.2.0'
  spec.add_development_dependency 'rspec-rails'
end
