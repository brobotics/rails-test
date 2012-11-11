class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :description
      t.integer :numSeasons
      t.integer :show_id

      t.timestamps
    end
  end
end
