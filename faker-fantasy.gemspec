# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'faker/fantasy/version'

Gem::Specification.new do |spec|
  spec.name          = 'faker-fantasy'
  spec.version       = Faker::Fantasy::VERSION
  spec.authors       = ['Alexander Graefe']
  spec.email         = ['alexander.graefe@googlemail.com']

  spec.summary       = 'Random place and regions names for Faker'
  spec.homepage      = 'https://github.com/rickenharp/faker-fantasy'
  spec.license       = 'CC BY-SA 3.0'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_runtime_dependency 'faker', '~> 1.6.0'
end
