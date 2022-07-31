class CreateNewsletters < ActiveRecord::Migration[7.0]
  def change
    create_table :newsletters do |t|
      t.string :full_name
      t.string :email

      t.timestamps
    end
  end
end
