Gem::Specification.new do |spec|
  spec.name     = 'jekyll-crisp-minimal-theme'
  spec.version  = '1.0.0.beta2'
  spec.license  = 'MIT'
  spec.summary  = 'A Minimal Jekyll Theme'
  spec.author   = 'David Zhang'
  spec.email    = 'crispgm@gmail.com'
  spec.homepage = 'https://github.com/crispgm/minimal'
  spec.metadata["plugin_type"] = "theme"
  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 2.0"
end
