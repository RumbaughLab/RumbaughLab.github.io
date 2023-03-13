# -*- encoding: utf-8 -*-
# stub: jekyll-sleek 0.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-sleek".freeze
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Czizikow".freeze]
  s.date = "2020-05-11"
  s.email = ["jan.czizikow@gmail.com".freeze]
  s.homepage = "https://janczizikow.github.io/sleek/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Sleek is a modern Jekyll theme focused on speed performance & SEO best practices.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.6"])
    s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.3"])
    s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.6"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.3"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
