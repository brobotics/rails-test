class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :name
      t.integer :episode_id
      t.boolean :tag
      t.string :description
      t.integer :show_id
      t.integer :season_id

      t.timestamps
    end
  end
end
