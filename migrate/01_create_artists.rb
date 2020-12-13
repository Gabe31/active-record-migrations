# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
    def up
    end
  
    def down
    end

    # db/migrate/01_create_artists.rb
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
    end
  end 
end 