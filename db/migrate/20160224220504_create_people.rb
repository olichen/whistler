class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :group
      t.boolean :invited
      t.integer :going

      t.timestamps null: false
    end
  end
end
