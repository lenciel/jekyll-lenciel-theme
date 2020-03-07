# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-lenciel-theme"
  spec.version       = "1.0.2"
  spec.authors       = ["lenciel"]
  spec.email         = ["lenciel@gmail.com"]

  spec.summary       = "Jekyll theme made by lenciel with <3"
  spec.homepage      = "https://github.com/lenciel/jekyll-lenciel-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|index)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll_picture_tag"


  spec.add_development_dependency "bundler"
  spec.add_development_dependency "compass", "~> 1.0.3"

  # for rake commands
  spec.add_development_dependency "rake", "> 10.5.0"
  spec.add_development_dependency  'stringex'
  spec.add_development_dependency  'colorize'
  spec.add_development_dependency 'html_compressor'
  spec.add_development_dependency 'parallel'
  spec.add_development_dependency 'ruby-progressbar'
end
