$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "grape_devise/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "grape_devise"
  s.version     = GrapeDevise::VERSION
  s.authors     = ["Justin McCormick"]
  s.email       = ["me@justinmccormick.com"]
  s.homepage    = "http://github.com/justinm/grape_devise"
  s.summary     = "Adding support for devise authentication in grape applications"
  s.description = "Adding support for devise authentication in grape applications"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE  ", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rspec", "~> 2.99.0"
  s.add_development_dependency "rspec-rails", "~> 2.99.0"
  s.add_development_dependency "capybara", "~> 2.4.1"
  s.add_development_dependency "factory_girl", "~> 4.4.0"
  s.add_development_dependency "activerecord-nulldb-adapter", "~> 0.3.1"
  s.add_development_dependency "sqlite3"

  s.add_dependency "devise", "~> 3.2"
  s.add_dependency "grape", "~> 0.7"
  s.add_dependency "rails", "~> 4"
end
