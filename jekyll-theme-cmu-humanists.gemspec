# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cmu-humanists"
  spec.version       = "0.1.0"
  spec.authors       = ["akirakyle"]
  spec.email         = ["akyle@cmu.edu"]

  spec.summary       = "jekyll theme for the cmu humanist league website"
  spec.homepage      = "https://github.com/cmu-humanists/jekyll-theme-cmu-humanists"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "bourbon", "~> 4.0.0"
  spec.add_runtime_dependency "neat", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
