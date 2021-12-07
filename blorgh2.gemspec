require_relative "lib/blorgh2/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh2"
  spec.version     = Blorgh2::VERSION
  spec.authors     = ["Enow Mbi"]
  spec.email       = ["benowmbi@yahoo.com"]
  spec.homepage    = "https://github.com/enowmbi/blorgh2"
  spec.summary     = "Summary of Blorgh2."
  spec.description = "Description of Blorgh2."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/enowmbi/blorgh2"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/enowmbi/blorgh2"
  spec.metadata["changelog_uri"] = "https://github.com/enowmbi/blorgh2"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"

  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "shoulda-matchers"
end
