# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{themes_for_rails}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Lucas Florio}]
  s.date = %q{2011-05-17}
  s.description = %q{It allows an application to have many different ways of rendering static assets and dynamic views.}
  s.email = %q{lucasefe@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.textile",
    "REVIEW_NOTES",
    "RMU_REVIEW",
    "Rakefile",
    "TODO.textile",
    "init.rb",
    "lib/generators/themes_for_rails/install_generator.rb",
    "lib/generators/themes_for_rails/templates/theme/images/.gitkeep",
    "lib/generators/themes_for_rails/templates/theme/javascripts/.gitkeep",
    "lib/generators/themes_for_rails/templates/theme/stylesheets/.gitkeep",
    "lib/generators/themes_for_rails/templates/theme/views/layouts/.gitkeep",
    "lib/generators/themes_for_rails/theme_generator.rb",
    "lib/tasks/themes_for_rails.rake",
    "lib/themes_for_rails.rb",
    "lib/themes_for_rails/assets_controller.rb",
    "lib/themes_for_rails/common_methods.rb",
    "lib/themes_for_rails/config.rb",
    "lib/themes_for_rails/controller_methods.rb",
    "lib/themes_for_rails/mailer_methods.rb",
    "lib/themes_for_rails/railtie.rb",
    "lib/themes_for_rails/routes.rb",
    "lib/themes_for_rails/url_helpers.rb",
    "lib/themes_for_rails/version.rb",
    "lib/themes_for_rails/view_helpers.rb",
    "test/assets_controller_test.rb",
    "test/common_methods_test.rb",
    "test/config_test.rb",
    "test/controller_methods_test.rb",
    "test/dummy_app/.gitignore",
    "test/dummy_app/Gemfile",
    "test/dummy_app/Rakefile",
    "test/dummy_app/another_themes/another_default/images/logo.png",
    "test/dummy_app/another_themes/another_default/images/nested/logo.png",
    "test/dummy_app/another_themes/another_default/javascripts/app.js",
    "test/dummy_app/another_themes/another_default/stylesheets/style.css",
    "test/dummy_app/another_themes/another_default/stylesheets/style2.css",
    "test/dummy_app/another_themes/another_default/views/layouts/default.html.erb",
    "test/dummy_app/another_themes/another_default/views/products/index.html.erb",
    "test/dummy_app/app/controllers/application_controller.rb",
    "test/dummy_app/app/helpers/application_helper.rb",
    "test/dummy_app/app/views/layouts/application.html.erb",
    "test/dummy_app/config.ru",
    "test/dummy_app/config/application.rb",
    "test/dummy_app/config/boot.rb",
    "test/dummy_app/config/database.yml",
    "test/dummy_app/config/environment.rb",
    "test/dummy_app/config/environments/development.rb",
    "test/dummy_app/config/environments/production.rb",
    "test/dummy_app/config/environments/test.rb",
    "test/dummy_app/config/initializers/backtrace_silencers.rb",
    "test/dummy_app/config/initializers/inflections.rb",
    "test/dummy_app/config/initializers/mime_types.rb",
    "test/dummy_app/config/initializers/secret_token.rb",
    "test/dummy_app/config/initializers/session_store.rb",
    "test/dummy_app/config/locales/en.yml",
    "test/dummy_app/config/routes.rb",
    "test/dummy_app/db/seeds.rb",
    "test/dummy_app/empty_themes/.gitkeep",
    "test/dummy_app/lib/tasks/.gitkeep",
    "test/dummy_app/public/404.html",
    "test/dummy_app/public/422.html",
    "test/dummy_app/public/500.html",
    "test/dummy_app/public/favicon.ico",
    "test/dummy_app/public/images/rails.png",
    "test/dummy_app/public/index.html",
    "test/dummy_app/public/javascripts/application.js",
    "test/dummy_app/public/javascripts/controls.js",
    "test/dummy_app/public/javascripts/dragdrop.js",
    "test/dummy_app/public/javascripts/effects.js",
    "test/dummy_app/public/javascripts/prototype.js",
    "test/dummy_app/public/javascripts/rails.js",
    "test/dummy_app/public/robots.txt",
    "test/dummy_app/public/stylesheets/.gitkeep",
    "test/dummy_app/script/rails",
    "test/dummy_app/themes/default/images/logo.png",
    "test/dummy_app/themes/default/images/nested/logo.png",
    "test/dummy_app/themes/default/javascripts/app.js",
    "test/dummy_app/themes/default/stylesheets/images/logo.png",
    "test/dummy_app/themes/default/stylesheets/style.css",
    "test/dummy_app/themes/default/stylesheets/style2.css",
    "test/dummy_app/themes/default/views/layouts/default.html.erb",
    "test/dummy_app/themes/default/views/products/index.html.erb",
    "test/mailer_methods_test.rb",
    "test/routes_test.rb",
    "test/support/extensions.rb",
    "test/test_helper.rb",
    "test/themes_for_rails_test.rb",
    "test/view_helpers_test.rb",
    "themes_for_rails.gemspec"
  ]
  s.homepage = %q{http://github.com/lucasefe/themes_for_rails}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.2}
  s.summary = %q{Themes support for rails (3)}
  s.test_files = [
    "test/assets_controller_test.rb",
    "test/common_methods_test.rb",
    "test/config_test.rb",
    "test/controller_methods_test.rb",
    "test/dummy_app/app/controllers/application_controller.rb",
    "test/dummy_app/app/helpers/application_helper.rb",
    "test/dummy_app/config/application.rb",
    "test/dummy_app/config/boot.rb",
    "test/dummy_app/config/environment.rb",
    "test/dummy_app/config/environments/development.rb",
    "test/dummy_app/config/environments/production.rb",
    "test/dummy_app/config/environments/test.rb",
    "test/dummy_app/config/initializers/backtrace_silencers.rb",
    "test/dummy_app/config/initializers/inflections.rb",
    "test/dummy_app/config/initializers/mime_types.rb",
    "test/dummy_app/config/initializers/secret_token.rb",
    "test/dummy_app/config/initializers/session_store.rb",
    "test/dummy_app/config/routes.rb",
    "test/dummy_app/db/seeds.rb",
    "test/mailer_methods_test.rb",
    "test/routes_test.rb",
    "test/support/extensions.rb",
    "test/test_helper.rb",
    "test/themes_for_rails_test.rb",
    "test/view_helpers_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<themes_for_rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<themes_for_rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<themes_for_rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
  end
end

