# -*- encoding: utf-8 -*-
# stub: instagram 0.8.5 ruby lib

Gem::Specification.new do |s|
  s.name = "instagram".freeze
  s.version = "0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shayne Sweeney".freeze]
  s.date = "2012-07-13"
  s.description = "A Ruby wrapper for the Instagram REST and Search APIs".freeze
  s.email = ["shayne@instagr.am".freeze]
  s.homepage = "https://github.com/Instagram/instagram-ruby-gem".freeze
  s.post_install_message = "********************************************************************************\n\n  Follow @instagram on Twitter for announcements, updates, and news.\n  https://twitter.com/instagramapi\n\n  Join the mailing list!\n  https://groups.google.com/group/instagram-ruby-gem\n\n********************************************************************************\n".freeze
  s.rubyforge_project = "instagram".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Ruby wrapper for the Instagram API".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<bluecloth>.freeze, ["~> 2.0.11"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.0.3", "~> 1.0"])
      s.add_runtime_dependency(%q<hashie>.freeze, [">= 0.4.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.6"])
      s.add_dependency(%q<bluecloth>.freeze, ["~> 2.0.11"])
      s.add_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.8"])
      s.add_dependency(%q<multi_json>.freeze, [">= 1.0.3", "~> 1.0"])
      s.add_dependency(%q<hashie>.freeze, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.4"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.6"])
    s.add_dependency(%q<bluecloth>.freeze, ["~> 2.0.11"])
    s.add_dependency(%q<faraday>.freeze, ["< 0.9", ">= 0.7"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.8"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.0.3", "~> 1.0"])
    s.add_dependency(%q<hashie>.freeze, [">= 0.4.0"])
  end
end
