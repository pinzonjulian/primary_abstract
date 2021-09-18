require_relative "lib/example_app/version"

Gem::Specification.new do |spec|
  spec.name        = "example_app"
  spec.version     = ExampleApp::VERSION
  spec.authors     = ["Write your name"]
  spec.email       = ["Write your email address"]
  spec.summary     = "Summary of ExampleApp."
  spec.description = "Description of ExampleApp."
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 7.0.0.alpha2"
end
