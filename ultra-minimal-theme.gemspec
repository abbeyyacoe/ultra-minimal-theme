# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ultra-minimal-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["abbeyyacoe"]
  spec.email         = ["abbeyyacoe@gmail.com"]

  spec.summary       = "Ultra minimal jekyll theme that gets out of its own way"
  spec.homepage      = "https://github.com/abbeyyacoe/ultra-minimal-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
