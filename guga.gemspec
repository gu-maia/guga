# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "guga"
  spec.version       = "0.1.0"
  spec.authors       = ["Gustavo"]
  spec.email         = ["glad.pen1804@fastmail.com"]

  spec.summary       = "Yet another minimalistic personal blog and portfolio"
  spec.homepage      = "http://"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
