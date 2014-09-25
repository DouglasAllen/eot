# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eot/version'

Gem::Specification.new do |spec|
  spec.name          = "eot"
  spec.version       = Eot::VERSION
  spec.authors       = ["Douglas Allen"]
  spec.email         = ["kb9agt@gmail.com"]
  spec.summary       = %q{name reserved for equationoftime gem}
  spec.description   = %q{maybe I will put equationoftime here}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
