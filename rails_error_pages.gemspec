$:.push File.expand_path("../lib", __FILE__)
require "rails_error_pages/version"

Gem::Specification.new do |s|
  s.name         = 'rails_error_pages'
  s.version      = Mygem::VERSION
  s.platform     = Gem::Platform::RUBY
  s.date         = '2013-09-18'
  s.summary      = 'Generate error pages in your Rails application'
  s.description  = 'Generate error pages in your Rails application'
  s.authors      = ["eshaiju"]
  s.email        = 'eshaiju@gmail.com'
  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.homepage     = 'https://github.com/shaijunonu/rails_error_pages'
  s.add_development_dependency 'rails', '~> 3.2.0'
  s.add_development_dependency "rspec"
end