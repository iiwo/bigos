module Bigos
  class InstallGenerator < Rails::Generators::Base
    include Rails::Generators::Migration
    source_root File.expand_path('../../templates', __FILE__)

    def self.next_migration_number(dirname)
      Time.now.strftime("%Y%m%d%H%M%S")
    end

    def create_migrations
      migration_template "settings_migration.rb.erb", "db/migrate/add_bigos_settings.rb"
    end

  end
end
