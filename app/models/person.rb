class Person
  include Mongoid::Document
  field :name, type: String
  field :paternal_surname, type: String
  field :maternal_surname, type: String
end
