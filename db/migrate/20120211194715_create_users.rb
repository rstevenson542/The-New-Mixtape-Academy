class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :sex
      t.integer :age
      t.string :location
      t.string :genre
      t.string :email
      t.string :password
      t.string :passwordconfirmation

      t.timestamps
    end
  end
end
