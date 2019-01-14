class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :e_mail
end
