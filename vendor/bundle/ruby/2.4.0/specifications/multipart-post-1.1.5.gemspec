# -*- encoding: utf-8 -*-
# stub: multipart-post 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "multipart-post".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Sieger".freeze]
  s.date = "2012-02-13"
  s.description = "Use with Net::HTTP to do multipart form posts.  IO values that have #content_type, #original_filename, and #local_path will be posted as a binary file.".freeze
  s.email = ["nick@nicksieger.com".freeze]
  s.homepage = "https://github.com/nicksieger/multipart-post".freeze
  s.rubyforge_project = "caldersphere".freeze
  s.rubygems_version = "2.6.8".freeze
  s.summary = "A multipart form post accessory for Net::HTTP.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version
end
