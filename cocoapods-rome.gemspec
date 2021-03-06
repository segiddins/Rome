# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-rome/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = "cocoapods-rome"
  spec.version       = CocoapodsRome::VERSION
  spec.authors       = ["Boris Bügling"]
  spec.email         = ["boris@icculus.org"]
  spec.description   = %q{A short description of cocoapods-rome.}
  spec.summary       = %q{A longer description of cocoapods-rome.}
  spec.homepage      = "https://github.com/EXAMPLE/cocoapods-rome"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
