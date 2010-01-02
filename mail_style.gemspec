# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mail_style}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Neath"]
  s.date = %q{2010-01-02}
  s.description = %q{Making HTML emails a little less painful. Writes css inline and corrects image urls.}
  s.email = %q{jimneath@googlemail.com}
  s.extra_rdoc_files = [
    "Rakefile",
     "lib/mail_style.rb",
     "lib/mail_style/inline_styles.rb",
     "lib/mail_style/sass_support.rb",
     "readme.textile",
     "spec/inline_styles_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.files = [
    "Rakefile",
     "lib/mail_style.rb",
     "lib/mail_style/inline_styles.rb",
     "lib/mail_style/sass_support.rb",
     "readme.textile",
     "spec/inline_styles_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/purify/mail_style}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Making HTML emails a little less painful. Writes css inline and corrects image urls.}
  s.test_files = [
    "spec/inline_styles_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<action_mailer>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<css_parser>, [">= 1.0.0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 1.2.6"])
    else
      s.add_dependency(%q<action_mailer>, [">= 1.2.3"])
      s.add_dependency(%q<nokogiri>, [">= 1.0.0"])
      s.add_dependency(%q<css_parser>, [">= 1.0.0"])
      s.add_dependency(%q<rspec-rails>, [">= 1.2.6"])
    end
  else
    s.add_dependency(%q<action_mailer>, [">= 1.2.3"])
    s.add_dependency(%q<nokogiri>, [">= 1.0.0"])
    s.add_dependency(%q<css_parser>, [">= 1.0.0"])
    s.add_dependency(%q<rspec-rails>, [">= 1.2.6"])
  end
end
