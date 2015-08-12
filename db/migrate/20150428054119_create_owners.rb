class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :nameOw
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
