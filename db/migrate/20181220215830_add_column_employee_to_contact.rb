class AddColumnEmployeeToContact < ActiveRecord::Migration[5.2]
  def change
    add_reference :contacts, :employee, foreign_key: true
  end
end
