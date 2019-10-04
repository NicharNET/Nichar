# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima"
  spec.version       = "0.1.0"
  spec.authors       = ["nikolas-charalambidis"]
  spec.email         = ["nikolas.charalambidis@gmail.com"]

  spec.summary       = "Short summary"
  spec.homepage      = "https://nikolas-charalambidis.github.io/nikolas-charalambidis/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.0.1"
 
end
