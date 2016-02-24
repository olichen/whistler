class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :link
      t.string :price
      t.string :description

      t.timestamps null: false
    end
  end
end
