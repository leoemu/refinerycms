# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms}
  s.version           = %q{1.1.0}
  s.description       = %q{A Ruby on Rails CMS that supports Rails 3. It's easy to extend and sticks to 'the Rails way' where possible.}
  s.date              = %q{2011-05-26}
  s.summary           = %q{A Ruby on Rails CMS that supports Rails 3}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w(refinerycms)

  # Bundler
  s.add_dependency    'bundler',                    '~> 1.0'

  # Refinery CMS
  s.add_dependency    'refinerycms-authentication', '~> 1.1.0'
  s.add_dependency    'refinerycms-base',           '~> 1.1.0'
  s.add_dependency    'refinerycms-core',           '~> 1.1.0'
  s.add_dependency    'refinerycms-dashboard',      '~> 1.1.0'
  s.add_dependency    'refinerycms-images',         '~> 1.1.0'
  s.add_dependency    'refinerycms-pages',          '~> 1.1.0'
  s.add_dependency    'refinerycms-resources',      '~> 1.1.0'
  s.add_dependency    'refinerycms-settings',       '~> 1.1.0'

  s.files             = [
    '.gitignore',
    '.rspec',
    '.yardopts',
    'Gemfile',
    'Gemfile',
    'Gemfile.lock',
    'Rakefile',
    'app',
    'app/views',
    'app/views/sitemap',
    'app/views/sitemap/index.xml.builder',
    'autotest',
    'autotest/autotest.rb',
    'autotest/discover.rb',
    'bin',
    'bin/refinerycms',
    'changelog.md',
    'changelog.md',
    'config',
    'config/cucumber.yml',
    'config/database.yml.mysql',
    'config/database.yml.postgresql',
    'config/database.yml.sqlite3',
    'config/environments',
    'config/environments/development.rb',
    'config/environments/production.rb',
    'config/environments/test.rb',
    'config/routes.rb',
    'config.ru',
    'features',
    'features/support',
    'features/support/paths.rb',
    'lib',
    'lib/refinery.rb',
    'lib/refinerycms',
    'lib/refinerycms/all.rb',
    'lib/refinerycms.rb',
    'license.md',
    'license.md',
    'public',
    'public/javascripts',
    'public/javascripts/translations.js',
    'public/stylesheets',
    'readme.md',
    'readme.md',
    'refinerycms.gemspec',
    'spec',
    'spec/rcov.opts',
    'spec/spec_helper.rb'
  ]
end
