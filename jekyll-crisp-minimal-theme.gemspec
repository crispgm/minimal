Gem::Specification.new do |spec|
  spec.name     = 'jekyll-crisp-theme'
  spec.version  = '1.0.0'
  spec.license  = 'MIT'
  spec.summary  = 'A Minimalism Jekyll Theme'
  spec.author   = 'David Zhang'
  spec.email    = 'crispgm@gmail.com'
  spec.homepage = 'https://github.com/jekyll/jekyll-crisp-minimalism-theme'
  spec.metadata["plugin_type"] = "theme"
  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
