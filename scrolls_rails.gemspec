$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrolls_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrolls_rails"
  s.version     = ScrollsRails::VERSION
  s.authors     = ["Dominic Dagradi"]
  s.email       = ["ddagradi@gmail.com"]
  s.homepage    = "https://github.com/dominic/scrolls_rails"
  s.summary     = "Simple logging for Javascript"
  s.description = "Rails helpers for logging Javascript and UI events with Scrolls"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "scrolls", "~> 0.2"
end
