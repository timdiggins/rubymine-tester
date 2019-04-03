# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Home pages", type: :feature do

  it "shows something" do
    visit root_path
    expect(page).to have_css("img[src=")
  end
end

