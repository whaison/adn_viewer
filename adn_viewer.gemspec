Gem::Specification.new do |s|
  s.name        = 'adn_viewer'
  s.version     = '0.0.2'
  s.date        = '2015-07-27'
  s.summary     = "Ruby gem to make usage of Autodesk View and Data API in a Ruby on Rails app easier"
  s.description = "ADN Viewer Starter"
  s.authors     = ["Pratham Makhni Alag"]
  s.email       = 'pratham.makhni.alag@autodesk.com'
  s.files       = ["lib/adn_viewer.rb"]
  s.homepage    =
    'http://rubygems.org/gems/adn_viewer'
  s.license       = 'MIT'
  s.add_dependency('curb',   '>= 0.5.4.0')
  s.add_dependency('curb-fu',   '>= 0.6.2')
  s.add_dependency('json',   '>= 1.8.3')
  s.add_dependency('gon',   '>= 1.8.3')
  s.required_ruby_version = '>= 2.2.2'
end