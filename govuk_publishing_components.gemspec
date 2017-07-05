$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "govuk_publishing_components/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "govuk_publishing_components"
  s.version     = GovukPublishingComponents::VERSION
  s.authors     = ["Paul Hayes"]
  s.email       = ["fofr@users.noreply.github.com"]
  s.summary     = "GOV.UK Publishing Components and documentation"
  s.description = "GOV.UK Publishing Components and documentation"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "slimmer", "~> 10.1.3"
  s.add_dependency "sass-rails", "~> 5.0.4"
  s.add_dependency "govuk_frontend_toolkit", "5.1.0"

  s.add_development_dependency "sqlite3"
end
