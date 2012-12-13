$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bigos/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bigos"
  s.version     = Bigos::VERSION
  s.authors     = ["Iwo Dziechciarow"]
  s.email       = ["iiwo@o2.pl"]
  s.homepage    = "http://tremor.pl"
  s.summary     = "Base module for bigos"
  s.description = "Base module for bigos"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  s.add_dependency "ledermann-rails-settings"

  s.add_development_dependency "sqlite3"
end
