class CreateApplicationForms < ActiveRecord::Migration[5.0]
  def change
    create_table :application_forms do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :interests
      t.integer :english_level
      t.text :experience
      t.text :motivation

      t.timestamps
    end
  end
end
