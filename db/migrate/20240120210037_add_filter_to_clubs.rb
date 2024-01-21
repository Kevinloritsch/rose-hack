class AddFilterToClubs < ActiveRecord::Migration[7.1]
  def change
    add_column :clubs, :filter, :string
  end
end
