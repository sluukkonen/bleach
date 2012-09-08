# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "bleach"
  gem.version       = "0.2"
  gem.authors       = ["Sakumatti Luukkonen"]
  gem.email         = ["sakumatti.luukkonen@gmail.com"]
  gem.summary       = %q{Cleaning up Ruby code, Conway style.}
  gem.homepage      = "https://github.com/sluukkonen/bleach"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
