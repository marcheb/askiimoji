# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'askiimoji/version'

Gem::Specification.new do |gem|
  gem.name          = "askiimoji"
  gem.version       = Askiimoji::VERSION
  gem.authors       = ["Marc Hebert"]
  gem.email         = ["crambert@gmail.com"]
  gem.description   = %q{CLI for displays ascii arts from emoji terms}
  gem.summary       = %q{CLI for displays ascii arts from emoji terms}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
