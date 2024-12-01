# coding: utf-8
# NOTE:
# 1. the _include/_layout folder is not included in the gem so you should copy it by hand or install it by clone the repo
# 2. I didn't really run 'rake uncss'  to purge css before release since some css is wrongly purged

Gem::Specification.new do |spec|
  spec.name          = "jekyll-lenciel-theme"
  spec.version       = "1.0.28"
  spec.authors       = ["lenciel"]
  spec.email         = ["lenciel@gmail.com"]

  spec.summary       = "Jekyll theme made by lenciel with <3"
  spec.homepage      = "https://github.com/lenciel/jekyll-lenciel-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(plugins|assets|_sass|LICENSE|README|index)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.0"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-gist"
  spec.add_runtime_dependency "jekyll_picture_tag"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-archives"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "compass", "~> 1.0.3"

  # for rake commands
  spec.add_development_dependency "rake", "> 10.5.0"
  spec.add_development_dependency  'stringex'
  spec.add_development_dependency  'colorize'
  spec.add_development_dependency 'htmlcompressor'
  spec.add_development_dependency 'parallel'
  spec.add_development_dependency 'ruby-progressbar'
end
