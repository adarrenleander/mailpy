$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "mailpy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "mailpy"
  spec.version     = Mailpy::VERSION
  spec.authors     = ["Nasrul Gunawan"]
  spec.email       = ["nasrul.remaza@gmail.com"]
  spec.homepage    = "https://github.com/nasrulgunawan/mailpy"
  spec.summary     = "Summary of Mailpy."
  spec.description = "Action Mailer Adapter for Send Email Through HTTP APIs."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "httparty"

  spec.add_development_dependency "sqlite3"
end
