require 'rails_helper'

RSpec.describe "diseases/show", type: :view do
  before(:each) do
    @disease = assign(:disease, Disease.create!(
      name: "Name",
      cod: "Cod",
      complete_name: "Complete Name",
      description: "MyText",
      symptoms: "MyText",
      restrictions: "MyText",
      pathogen: "Pathogen",
      pathogen_description: "MyText",
      is_contagious: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Cod/)
    expect(rendered).to match(/Complete Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Pathogen/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/false/)
  end
end
