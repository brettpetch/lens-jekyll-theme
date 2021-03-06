# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "lens_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Brett Petch"]
  spec.email         = ["brettpetch@icloud.com"]

  spec.summary       = %q{Brett Petch's Gallery}
  spec.homepage      = "https://gitlab.com/brettpetch/lens-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
