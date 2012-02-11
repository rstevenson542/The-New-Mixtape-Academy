class CreateMixtapes < ActiveRecord::Migration
  def change
    create_table :mixtapes do |t|

      t.timestamps
    end
  end
end
