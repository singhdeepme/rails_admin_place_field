# coding: UTF-8

Gem::Specification.new do |s|
  s.add_development_dependency('rspec-rails', '>= 2.4')

  s.add_runtime_dependency('rails', '>= 3.0.0')

  s.add_runtime_dependency('rails_admin', '> 0.0.1')


  s.name              = "rails_admin_place_field"
  s.version           = "0.0.13"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Clay McIlrath"]
  s.email             = ["clay.mcilrath@gmail.com"]
  s.homepage          = "http://github.com/thinkclay/"
  s.summary           = "Adds a place field to rails_admin using the Google Places and Foursquare API's "
  s.description       = "A place field for RailsAdmin that can be used to retrieve and associate a google place or foursquare venue"
  s.rubyforge_project = s.name

  s.required_rubygems_version = ">= 1.3.6"

  # s.files             = `git ls-files`.split("\n")
  s.files             = Dir["{lib,app}/**/*"] + ["README.md"]
  s.require_path      = 'lib'
  s.license           = 'MIT'
end
