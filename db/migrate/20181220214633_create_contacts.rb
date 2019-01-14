class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :e_mail
      t.string :type
      t.string :priority

      t.timestamps
    end
  end
end
