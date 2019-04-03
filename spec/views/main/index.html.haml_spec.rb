require 'rails_helper'

RSpec.describe "main/index.html.haml", type: :view do
  it "includes text" do
    render
    expect(rendered).to include("Find me in")
  end
end
