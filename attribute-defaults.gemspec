# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.0'

  s.name        = "attribute-defaults"
  s.summary     = "Specify default values for ActiveRecord attributes"
  s.description = "ActiveRecord plugin that allows to specify default values for attributes"
  s.version     = '0.8.0'

  s.authors     = ["Dimitrij Denissenko"]
  s.email       = "dimitrij@blacksquaremedia.com"
  s.homepage    = "https://github.com/bsm/attribute-defaults"

  s.require_path = 'lib'
  s.files        = Dir['LICENSE', 'README.rdoc', 'lib/**/*']

  s.add_dependency "activerecord", ">= 5.0.0", "< 6.0.0"
  s.add_development_dependency "rake"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
end
