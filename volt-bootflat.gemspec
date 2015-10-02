# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'volt/bootflat/version'



Gem::Specification.new do |spec|
  spec.name          = "volt-bootflat"
  spec.version       = Volt::Bootflat::VERSION
  spec.authors       = ["Ryan Stout"]
  spec.email         = ["ryan@agileproductions.com"]
  spec.summary       = %q{Bootflat Bootstrap theme for Volt framework}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "volt", "~> 0.7.0"
  spec.add_development_dependency "rake"
end
