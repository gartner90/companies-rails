class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :nameCo
      t.string :address
      t.string :city
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
