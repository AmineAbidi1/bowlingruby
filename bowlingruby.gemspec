# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bowlingruby/version'

Gem::Specification.new do |spec|
  spec.name          = "bowlingruby"
  spec.version       = Bowlingruby::VERSION
  spec.authors       = ["Amine Labidi"]
  spec.email         = ["med.amine.labidi@gmail.com"]
  spec.description   = %q{A Ruby implementation of the Bowling Game Kata}
  spec.summary       = %q{A Ruby implementation of the Bowling Game Kata}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-rubocop"
end
