class AddUserIdToApplicationForm < ActiveRecord::Migration[5.0]
  def change
    change_table :application_forms do |t|
      t.belongs_to :user, index: true
    end
  end
end
