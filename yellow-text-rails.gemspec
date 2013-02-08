# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "underscore-rails/version"

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
	
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end