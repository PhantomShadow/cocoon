# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: cocoon 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoon"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Van der Auwera"]
  s.date = "2013-11-14"
  s.description = "Unobtrusive nested forms handling, using jQuery. Use this and discover cocoon-heaven."
  s.email = "nathan@dixis.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "History.md",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/cocoon.js",
    "cocoon.gemspec",
    "gemfiles/Gemfile.rails-3.2.13",
    "gemfiles/Gemfile.rails-3.2.13.lock",
    "lib/cocoon.rb",
    "lib/cocoon/view_helpers.rb",
    "lib/generators/cocoon/install/install_generator.rb",
    "spec/cocoon_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/decorators/comment_decorator.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/comment.rb",
    "spec/dummy/app/models/person.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/rails_version_helper.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110306212208_create_posts.rb",
    "spec/dummy/db/migrate/20110306212250_create_comments.rb",
    "spec/dummy/db/migrate/20110420222224_create_people.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/generators/install_generator_spec.rb",
    "spec/integration/navigation_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/rails_version_helper.rb",
    "spec/support/shared_examples.rb"
  ]
  s.homepage = "http://github.com/nathanvda/cocoon"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "gem that enables easier nested forms with standard forms, formtastic and simple-form"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 4.0.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<json_pure>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.8.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<actionpack>, [">= 4.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<generator_spec>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.8.0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<actionpack>, [">= 4.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<generator_spec>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.8.0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<actionpack>, [">= 4.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<generator_spec>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
  end
end

