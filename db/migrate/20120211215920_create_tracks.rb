class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :link
      t.integer :mixtape_id

      t.timestamps
    end
  end
end
