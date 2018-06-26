$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "user_onboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "user_onboard"
  s.version     = UserOnboard::VERSION
  s.authors     = ["Prem"]
  s.email       = ["prem.sundar@freshworks.com"]
  s.homepage    = "https://github.com/PremSundar/user_onboard"
  s.summary     = "Summary of UserOnboard."
  s.description = "Description of UserOnboard."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.22.5"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
