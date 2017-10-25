class SerializablePerson < JSONAPI::Serializable::Resource
  type 'people'

  attributes :name, :paternal_surname, :maternal_surname

  # link :self do
  #   @url_helpers.post_url(@object.id)
  # end

end
