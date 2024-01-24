class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :address
      t.references :user, foreign_key: true, null: false
      t.timestamps
    end
  end
end
