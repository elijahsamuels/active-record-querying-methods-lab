# db/migrate/002_add_season_to_shows.rb

class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        add_column :shows, :season, :string
    end
end