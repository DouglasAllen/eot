# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cmd/version'

Gem::Specification.new do |spec|
  spec.name          = 'eot'
  spec.version       = VERSION
  spec.authors       = ['Douglas Allen']
  spec.email         = ['kb9agt@gmail.com']
  spec.summary       = 'bin runner and installer'
  spec.description   = '$eot +-lat +-lng YYYY-MM-DD'
  spec.homepage      = 'https://github.com/DouglasAllen/eot'
  spec.license       = 'MIT'
  spec.files         = Dir['lib/*.rb', 'bin/*']
  spec.require_paths = ['lib']
  spec.bindir          = 'bin'
  spec.executables     << 'eot'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_runtime_dependency 'celes'
  spec.add_runtime_dependency 'equationoftime'
end
