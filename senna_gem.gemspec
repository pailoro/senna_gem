# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'senna_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "senna_gem"
  spec.version       = SennaGem::VERSION
  spec.authors       = ["Fernando Aureliano"]
  spec.email         = ["mail@fernandoaureliano.com"]
  spec.description   = %q{This gem implement sennajs in your ruby project.}
  spec.summary       = %q{ }
  spec.homepage      = "http://sennajs.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
