class Changegoing < ActiveRecord::Migration
  def change
    change_column :people, :going, 'integer USING CAST(column_name AS integer)'
  end
end
