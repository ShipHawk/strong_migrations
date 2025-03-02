require_relative "lib/strong_migrations/version"

Gem::Specification.new do |spec|
  spec.name          = "strong_migrations"
  spec.version       = StrongMigrations::VERSION
  spec.summary       = "Catch unsafe migrations in development"
  spec.homepage      = "https://github.com/ankane/strong_migrations"
  spec.license       = "MIT"

  spec.authors       = ["Andrew Kane", "Bob Remeika", "David Waller"]
  spec.email         = ["andrew@ankane.org", "bob.remeika@gmail.com"]

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_dependency "activerecord", ">= 5"
end
