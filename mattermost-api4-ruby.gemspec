# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mattermost-api4-ruby"
  spec.version       = "0.0.1"
  spec.authors       = ["Takayuki Maruyama"]
  spec.email         = ["bis5.wsys@gmail.com"]

  spec.summary       = %q{Mattermost API v4 client for ruby}
  spec.homepage      = "https://github.com/maruTA-bis5/mattermost-api4-ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  spec.add_dependency "httparty", "~> 0.15"

end