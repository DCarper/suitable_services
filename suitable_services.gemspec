# -*- encoding: utf-8 -*-
require File.expand_path('../lib/suitable_services/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dan Carper"]
  gem.email         = ["dcarper@4moms.com"]
  gem.description   = %q{Simple service objects that encourage OOA}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "suitable_services"
  gem.require_paths = ["lib"]

	gem.add_development_dependency 'rspec'
	gem.add_development_dependency 'mocha'

  gem.version       = SuitableServices::VERSION
end
