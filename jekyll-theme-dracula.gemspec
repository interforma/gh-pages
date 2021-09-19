# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-dracula"
  s.version       = "0.1.0"
  s.license       = "MIT"
  s.authors       = ["Eric Klempnauer"]
  s.email         = ["questions@eric-klempnauer.com"]
  s.homepage      = "https://draculatheme.com/gh-pages/"
  s.summary       = "Dracula is a Jekyll theme for GitHub Pages"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.9", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
