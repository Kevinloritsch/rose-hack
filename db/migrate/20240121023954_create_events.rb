class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :club
      t.string :description
      t.string :date

      t.timestamps
    end
  end
end
