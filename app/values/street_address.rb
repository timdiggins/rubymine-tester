class StreetAddress
  include Virtus.value_object
  values do
    attribute :street, String
    attribute :city, String
    attribute :postcode, String
    attribute :state, String
    attribute :country, String
  end
end
