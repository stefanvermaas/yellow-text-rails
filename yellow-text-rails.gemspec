# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yellow-text-rails/version'

Gem::Specification.new do |gem|
	# Gem information
	gem.name          = "yellow-text-rails"
	gem.version       = YellowText::Rails::VERSION
	gem.authors       = ["Stefan Vermaas"]
	gem.email         = ["stefan@yellowduckwebdesign.nl"]
	gem.homepage    = "http://www.stefanvermaas.nl/yellow-text/"
	gem.summary     = "Yellow Text makes text editing fun again with a beautyful interface and a few very clean options"
	
	# Project name
	gem.rubyforge_project = "yellow-text-rails"	
	
	gem.files         = `git ls-files`.split($/)
	gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
	gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
	gem.require_paths = ["lib"]
	
	# The dependencies
	gem.add_dependency('jquery-rails', '~> 2.0.2')	
end