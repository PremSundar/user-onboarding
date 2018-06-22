$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "user-onboarding/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "user-onboarding"
  s.version     = UserOnboarding::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of UserOnboarding."
  s.description = "TODO: Description of UserOnboarding."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.22.5"

  s.add_development_dependency "sqlite3"
end