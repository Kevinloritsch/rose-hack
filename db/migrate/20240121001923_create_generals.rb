class CreateGenerals < ActiveRecord::Migration[7.1]
  def change
    create_table :generals do |t|

      t.timestamps
    end
  end
end
