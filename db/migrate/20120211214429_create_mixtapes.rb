class CreateMixtapes < ActiveRecord::Migration
  def change
    create_table :mixtapes do |t|
      t.string :name
      t.string :genre
      t.integer :user_id

      t.timestamps
    end
  end
end
