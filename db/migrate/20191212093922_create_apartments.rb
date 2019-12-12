class CreateApartments < ActiveRecord::Migration[6.0]
  def change
    create_table :apartments do |t|
      t.string :name
      t.string :aadress
      t.integer :rent
      t.text :description

      t.timestamps
    end
  end
end
