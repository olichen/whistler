class Changegoing < ActiveRecord::Migration
  def change
    change_column :people, :going, :integer
  end
end
