class CreateOrganizations < ActiveRecord::Migration[5.2]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :user_name
      t.string :password_digest

      t.timestamps
    end
  end
end
