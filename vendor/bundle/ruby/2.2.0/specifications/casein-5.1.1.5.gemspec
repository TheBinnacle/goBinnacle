# -*- encoding: utf-8 -*-
# stub: casein 5.1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "casein"
  s.version = "5.1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Russell Quinn"]
  s.date = "2015-02-17"
  s.description = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."
  s.email = ["mail@russellquinn.com"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://www.caseincms.com/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, ["= 3.0.7"])
      s.add_runtime_dependency(%q<authlogic>, ["= 3.4.4"])
      s.add_runtime_dependency(%q<scrypt>, ["= 1.2.1"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["= 3.3.3"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<capybara-rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<will_paginate>, ["= 3.0.7"])
      s.add_dependency(%q<authlogic>, ["= 3.4.4"])
      s.add_dependency(%q<scrypt>, ["= 1.2.1"])
      s.add_dependency(%q<bootstrap-sass>, ["= 3.3.3"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<capybara-rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<will_paginate>, ["= 3.0.7"])
    s.add_dependency(%q<authlogic>, ["= 3.4.4"])
    s.add_dependency(%q<scrypt>, ["= 1.2.1"])
    s.add_dependency(%q<bootstrap-sass>, ["= 3.3.3"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<capybara-rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
