# frozen_string_literal: true

require_relative 'lib/role_checker/version'

Gem::Specification.new do |spec|
  spec.name          = 'role_checker'
  spec.version       = '0.1.2'
  spec.authors       = ['Shubham Chauhan']
  spec.email         = ['shubham.chauhan.020795@gmail.com']

  spec.summary       = 'A Ruby gem for dynamic role checking.'
  spec.description   = 'Automatically adds role-checking methods based on dynamic roles.'
  spec.homepage      = 'https://github.com/shubham-chauhan-dev/role_checker'
  spec.metadata = {
    'homepage_uri' => spec.homepage,
    'source_code_uri' => 'https://github.com/shubham-chauhan-dev/role_checker',
    'documentation_uri' => 'https://github.com/shubham-chauhan-dev/role_checker/wiki/role%E2%80%90checking'
  }
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activerecord', '>= 6.0'
  spec.required_ruby_version = '>= 3.0'
end
