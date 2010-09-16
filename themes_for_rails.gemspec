# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{themes_for_rails}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Florio"]
  s.date = %q{2010-09-16}
  s.description = %q{It allows an application to have many different ways of rendering static assets and dynamic views. }
  s.email = %q{lucasefe@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "README.textile",
     "Rakefile",
     "init.rb",
     "lib/generators/theme_for_rails/install_generator.rb",
     "lib/generators/theme_for_rails/templates/theme/images/.gitkeep",
     "lib/generators/theme_for_rails/templates/theme/javascripts/.gitkeep",
     "lib/generators/theme_for_rails/templates/theme/stylesheets/.gitkeep",
     "lib/generators/theme_for_rails/templates/theme/views/layouts/.gitkeep",
     "lib/generators/theme_for_rails/theme_generator.rb",
     "lib/tasks/themes_for_rails.rake",
     "lib/themes_for_rails.rb",
     "lib/themes_for_rails/assets_controller.rb",
     "lib/themes_for_rails/common_methods.rb",
     "lib/themes_for_rails/controller_methods.rb",
     "lib/themes_for_rails/railtie.rb",
     "lib/themes_for_rails/routes.rb",
     "lib/themes_for_rails/url_helpers.rb",
     "lib/themes_for_rails/version.rb",
     "lib/themes_for_rails/view_helpers.rb",
     "test/assets_controller_test.rb",
     "test/controller_methods_test.rb",
     "test/dummy_app/.gitignore",
     "test/dummy_app/Gemfile",
     "test/dummy_app/Rakefile",
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
     "test/dummy_app/themes/default/javascripts/app.js",
     "test/dummy_app/themes/default/stylesheets/style.css",
     "test/dummy_app/themes/default/stylesheets/style2.css",
     "test/dummy_app/themes/default/views/layouts/default.html.erb",
     "test/dummy_app/themes/default/views/products/index.html.erb",
     "test/routes_test.rb",
     "test/support/extensions.rb",
     "test/test_helper.rb",
     "test/themes_for_rails_test.rb",
     "themes_for_rails.gemspec"
  ]
  s.homepage = %q{http://github.com/lucasefe/themes_for_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Themes support for rails (3)}
  s.test_files = [
    "test/assets_controller_test.rb",
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
     "test/routes_test.rb",
     "test/support/extensions.rb",
     "test/test_helper.rb",
     "test/themes_for_rails_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

