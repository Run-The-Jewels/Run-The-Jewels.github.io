# -*- encoding: utf-8 -*-
# stub: faraday_middleware 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday_middleware".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Erik Michaels-Ober".freeze, "Wynn Netherland".freeze]
  s.date = "2012-10-26"
  s.description = "Various middleware for Faraday".freeze
  s.email = ["sferik@gmail.com".freeze, "wynn.netherland@gmail.com".freeze]
  s.homepage = "https://github.com/pengwynn/faraday_middleware".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Various middleware for Faraday".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7.4"])
      s.add_development_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<hashie>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rash>.freeze, ["~> 0.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6"])
      s.add_development_dependency(%q<simple_oauth>.freeze, ["~> 0.1"])
      s.add_development_dependency(%q<rack-cache>.freeze, ["~> 1.1"])
    else
      s.add_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7.4"])
      s.add_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
      s.add_dependency(%q<hashie>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rash>.freeze, ["~> 0.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
      s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.1"])
      s.add_dependency(%q<rack-cache>.freeze, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7.4"])
    s.add_dependency(%q<multi_xml>.freeze, ["~> 0.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9"])
    s.add_dependency(%q<hashie>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rash>.freeze, ["~> 0.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_dependency(%q<simple_oauth>.freeze, ["~> 0.1"])
    s.add_dependency(%q<rack-cache>.freeze, ["~> 1.1"])
  end
end
