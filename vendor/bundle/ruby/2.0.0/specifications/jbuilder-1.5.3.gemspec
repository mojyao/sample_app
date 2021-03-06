# -*- encoding: utf-8 -*-
# stub: jbuilder 1.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jbuilder".freeze
  s.version = "1.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2013-12-03"
  s.email = "david@37signals.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Create JSON structures via a Builder-style DSL".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.2.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.2.0"])
  end
end
