require 'rails_helper'

RSpec.describe "equipaments/show", type: :view do
  before(:each) do
    @equipament = assign(:equipament, Equipament.create!(
      cod: "Cod",
      manufacturer: nil,
      vaccination_point: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Cod/)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
