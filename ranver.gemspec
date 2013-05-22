# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ranver/version'

Gem::Specification.new do |spec|
  spec.name          = "ranver"
  spec.version       = Ranver::VERSION
  spec.authors       = ["Hunter Haydel"]
  spec.email         = ["haydh530@gmail.com"]
  spec.description   = %q{}
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.files         << 'lib/pre-commit'
  spec.executables   << 'ranver'
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
