Gem::Specification.new do |spec|
  spec.name     = 'Jekyll Crisp Minimalism'
  spec.version  = '1.0.0'
  spec.license  = 'MIT'
  spec.summary  = 'A Jekyll Minimalism Theme'
  spec.author   = 'David Zhang'
  spec.email    = 'crispgm@gmail.com'
  spec.homepage = 'https://github.com/jekyll/jekyll-crisp-minimalism'
  spec.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})

  spec.add_dependency "jekyll-disqus"
  spec.add_dependency "jekyll-google-analytics"

  spec.add_development_dependency "jekyll", "~> 3.2.0"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end