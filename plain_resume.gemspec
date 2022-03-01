# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "plain_resume"
  spec.version       = "0.1.0"
  spec.authors       = ["RyanxLoi"]
  spec.email         = ["ryanloi@ryanloi.me"]

  spec.summary       = "A simple Jekyll theme for resumes."
  spec.homepage      = "https://rubygems.org/gems/plain_resume"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
