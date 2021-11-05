# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer-dsl-fx 0.0.1 ruby lib .

Gem::Specification.new do |s|
  s.name = "glimmer-dsl-fx".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, ".".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2021-12-26"
  s.description = "Glimmer DSL for FX - FOX Toolkit Ruby Desktop Development GUI Library".freeze
  s.email = "andy.am@gmail.com".freeze
  s.executables = ["girb".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "bin/girb",
    "bin/girb_runner.rb",
    "glimmer-dsl-fx.gemspec",
    "lib/glimmer-dsl-fx.rb",
    "lib/glimmer/dsl/fx/attribute_expression.rb",
    "lib/glimmer/dsl/fx/control_expression.rb",
    "lib/glimmer/dsl/fx/dsl.rb",
    "lib/glimmer/dsl/fx/on_expression.rb",
    "lib/glimmer/fx.rb",
    "lib/glimmer/fx/control_proxy.rb",
    "lib/glimmer/fx/control_proxy/app_proxy.rb",
    "lib/glimmer/fx/control_proxy/main_window_proxy.rb",
    "samples/hello/hello_button.rb",
    "samples/hello/hello_world.rb"
  ]
  s.homepage = "http://github.com/AndyObtiva/glimmer-dsl-fx".freeze
  s.licenses = ["LGPL".freeze]
  s.rubygems_version = "3.3.3".freeze
  s.summary = "Glimmer DSL for FX".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<glimmer>.freeze, ["~> 2.5.4"])
    s.add_runtime_dependency(%q<os>.freeze, [">= 1.0.0", "< 2.0.0"])
    s.add_runtime_dependency(%q<fxruby>.freeze, ["~> 1.6.44"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<puts_debuggerer>.freeze, ["> 0"])
    s.add_development_dependency(%q<rake-tui>.freeze, ["> 0"])
  else
    s.add_dependency(%q<glimmer>.freeze, ["~> 2.5.4"])
    s.add_dependency(%q<os>.freeze, [">= 1.0.0", "< 2.0.0"])
    s.add_dependency(%q<fxruby>.freeze, ["~> 1.6.44"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<puts_debuggerer>.freeze, ["> 0"])
    s.add_dependency(%q<rake-tui>.freeze, ["> 0"])
  end
end

