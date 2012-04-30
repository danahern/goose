# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Bruce Williams"]
  gem.email         = ["bruce@codefluency.com"]
  gem.description   = %q{Generating Gem spec for lynn from bruce's project}
  gem.summary       = %q{Generating Gem spec for lynn from bruce's project}
  gem.homepage      = "https://github.com/bruce/goose"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "goose"
  gem.require_paths = ["lib"]
  gem.version       = "0.8.1"
end
