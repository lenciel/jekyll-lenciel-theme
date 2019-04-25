# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-lenciel-theme"
  spec.version       = "0.4.0"
  spec.authors       = ["lenciel"]
  spec.email         = ["lenciel@gmail.com"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|index)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "compass", "~> 1.0.1"
end
