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

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
