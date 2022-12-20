# -*- encoding: utf-8 -*-
# stub: racc 1.6.1 ruby lib
# stub: ext/racc/cparse/extconf.rb

Gem::Specification.new do |s|
  s.name = "racc".freeze
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Minero Aoki".freeze, "Aaron Patterson".freeze]
  s.date = "2022-12-05"
  s.description = "Racc is a LALR(1) parser generator.\n  It is written in Ruby itself, and generates Ruby program.\n\n  NOTE: Ruby 1.8.x comes with Racc runtime module.  You\n  can run your parsers generated by racc 1.4.x out of the\n  box.\n".freeze
  s.email = [nil, "aaron@tenderlovemaking.com".freeze]
  s.executables = ["racc".freeze]
  s.extensions = ["ext/racc/cparse/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.ja.rdoc".freeze, "README.rdoc".freeze]
  s.files = ["README.ja.rdoc".freeze, "README.rdoc".freeze, "bin/racc".freeze, "ext/racc/cparse/extconf.rb".freeze]
  s.homepage = "https://github.com/ruby/racc".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Racc is a LALR(1) parser generator".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version
end
