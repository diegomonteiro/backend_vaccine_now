require 'rails_helper'

RSpec.describe "diseases/index", type: :view do
  before(:each) do
    assign(:diseases, [
      Disease.create!(
        name: "Name",
        cod: "Cod",
        complete_name: "Complete Name",
        description: "MyText",
        symptoms: "MyText",
        restrictions: "MyText",
        pathogen: "Pathogen",
        pathogen_description: "MyText",
        is_contagious: false
      ),
      Disease.create!(
        name: "Name",
        cod: "Cod",
        complete_name: "Complete Name",
        description: "MyText",
        symptoms: "MyText",
        restrictions: "MyText",
        pathogen: "Pathogen",
        pathogen_description: "MyText",
        is_contagious: false
      )
    ])
  end

  it "renders a list of diseases" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: "Cod".to_s, count: 2
    assert_select "tr>td", text: "Complete Name".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: "Pathogen".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
  end
end
