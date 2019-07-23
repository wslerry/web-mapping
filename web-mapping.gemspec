# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "web-mapping"
  spec.version       = "0.1.4"
  spec.authors       = ["Lerry William"]
  spec.email         = ["wslerry2@hotmail.com"]

  spec.summary       = "Jekyll's theme for web mapping"
  spec.homepage      = "https://github.com/wslerry/web-mapping"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_config|LICENSE|README|index|data)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
