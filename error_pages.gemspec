Gem::Specification.new do |s|
  s.name         = 'error_pages'
  s.version      = '1.0.0'
  s.date         = '2013-09-18'
  s.summary      = "Error page generator"
  s.description  = "Error page generator gem"
  s.authors      = ["Shaiju E"]
  s.email        = 'eshaiju@gmail.com'
  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.homepage     = 'http://rubygems.org/gems/error-page-generator'
  s.add_development_dependency 'rails', '~> 3.2.0'
end