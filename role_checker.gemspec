# frozen_string_literal: true

require_relative "lib/role_checker/version"

Gem::Specification.new do |spec|
  spec.name          = "role_checker"
  spec.version       = "0.1.1"
  spec.authors       = ["Shubham Chauhan"]
  spec.email         = ["shubham.chauhan.020795@gmail.com"]

  spec.summary       = "A Ruby gem for dynamic role checking."
  spec.description   = "Automatically adds role-checking methods based on dynamic roles."
  spec.homepage      = "https://github.com/yourusername/role_checker"  # Replace this with a real URL
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "activerecord", ">= 6.0" # If using with Rails
end
