class CreateClubs < ActiveRecord::Migration[7.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :shortDescription
      t.string :longDescription
      t.string :address
      t.string :email
      t.string :phoneNumber

      t.timestamps
    end
  end
end
