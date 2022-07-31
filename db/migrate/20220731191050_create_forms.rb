class CreateForms < ActiveRecord::Migration[7.0]
  def change
    create_table :forms do |t|
      t.string :full_name
      t.string :email
      t.string :phone
      t.text :message

      t.timestamps
    end
  end
end
