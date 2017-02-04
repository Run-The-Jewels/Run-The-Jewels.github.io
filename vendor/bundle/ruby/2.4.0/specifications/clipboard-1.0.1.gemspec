# -*- encoding: utf-8 -*-
# stub: clipboard 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "clipboard".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Lelis".freeze]
  s.date = "2012-01-24"
  s.description = "Easy access to the clipboard on Linux, MacOS and Windows (Clipboard.copy & Clipboard.paste).".freeze
  s.email = "mail@janlelis.de".freeze
  s.homepage = "http://github.com/janlelis/clipboard".freeze
  s.post_install_message = "       \u250C\u2500\u2500 info \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n J-_-L \u2502 http://github.com/janlelis/clipboard \u2502\n       \u251C\u2500\u2500 usage \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524\n       \u2502 require 'clipboard'                  \u2502\n       \u2502 Clipboard.copy '42'                  \u2502\n       \u2502 Clipboard.paste #=> 42               \u2502\n       \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518".freeze
  s.requirements = ["On Linux (or other X), you need xclip. You can install it on debian/ubuntu with: sudo apt-get install xclip".freeze, "On Windows, you need the ffi gem.".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Easy access to the clipboard on Linux, MacOS and Windows.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2"])
  end
end
