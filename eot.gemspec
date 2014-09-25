# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eot/version'

Gem::Specification.new do |spec|
  spec.name          = 'eot'
  spec.version       = Eot::VERSION
  spec.authors       = ['Douglas Allen']
  spec.email         = ['kb9agt@gmail.com']
  spec.summary       = 'name reserved for equationoftime gem'
  spec.description   = 'maybe I will put equationoftime here'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = Dir['lib/   *.rb']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.add_runtime_dependency 'equationoftime'
end
