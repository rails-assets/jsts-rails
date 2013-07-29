# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jsts-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jsts-rails"
  spec.version       = JSTS::Rails::VERSION
  spec.authors       = ["Michał Lipski"]
  spec.email         = ["michal@tallica.pl"]
  spec.description   = %q{JSTS Topology Suite packaged for Rails assets pipeline}
  spec.summary       = %q{JSTS Topology Suite packaged for Rails assets pipeline}
  spec.homepage      = "http://github.com/rails-assets/jsts-rails"
  spec.license       = "MIT"
  spec.licenses      = ["MIT", "LGPL 2.1"]

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
