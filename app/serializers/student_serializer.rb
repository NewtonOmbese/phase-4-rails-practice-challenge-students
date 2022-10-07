class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :major, :age
end
