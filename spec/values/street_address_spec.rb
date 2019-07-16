# frozen_string_literal: true

require "rails_helper"

RSpec.describe StreetAddress, type: :model do
  let(:sample_uk_data) {
    {
      "city": "Aylesbury",
      "country": "United Kingdom",
      "street": "Chequers\nMissenden Rd",
      "state": "Buckinghamshire",
      "postcode": "HP17 0UZ"
    }
  }

  it "should initialize" do
    street_address = StreetAddress.new(sample_uk_data)
    expect(street_address.city).to eq("Aylesbury")
    street_address = StreetAddress.new(city: "Aylesbury")
    expect(street_address.city).to eq("Aylesbury")
    street_address = StreetAddress.new({"city" => "Aylesbury"})
    expect(street_address.city).to eq("Aylesbury")
  end
end
