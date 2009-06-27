# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oscurrency-ruby-api-wrapper}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Brown"]
  s.date = %q{2009-06-27}
  s.description = %q{wrapper for oscurrency}
  s.email = %q{herestomwiththeweather@gmail.com}
  s.extra_rdoc_files = ["lib/oscurrency.rb", "lib/oscurrency/models/exchange.rb", "lib/oscurrency/models/base.rb", "lib/oscurrency/models/person.rb", "README.doc"]
  s.files = ["Rakefile", "lib/oscurrency.rb", "lib/oscurrency/models/exchange.rb", "lib/oscurrency/models/base.rb", "lib/oscurrency/models/person.rb", "README.doc", "Manifest", "oscurrency-ruby-api-wrapper.gemspec"]
  s.homepage = %q{http://opensourcecurrency.org}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Oscurrency-ruby-api-wrapper", "--main", "README.doc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{oscurrency-ruby-api-wrapper}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{wrapper for oscurrency}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jwagener-oauth-active-resource>, [">= 0"])
    else
      s.add_dependency(%q<jwagener-oauth-active-resource>, [">= 0"])
    end
  else
    s.add_dependency(%q<jwagener-oauth-active-resource>, [">= 0"])
  end
end
