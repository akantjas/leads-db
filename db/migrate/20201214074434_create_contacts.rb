class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email

      t.timestamps
    end
  end
end
