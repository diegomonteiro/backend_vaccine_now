require 'rails_helper'

RSpec.describe "diseases/new", type: :view do
  before(:each) do
    assign(:disease, Disease.new(
      name: "MyString",
      cod: "MyString",
      complete_name: "MyString",
      description: "MyText",
      symptoms: "MyText",
      restrictions: "MyText",
      pathogen: "MyString",
      pathogen_description: "MyText",
      is_contagious: false
    ))
  end

  it "renders new disease form" do
    render

    assert_select "form[action=?][method=?]", diseases_path, "post" do

      assert_select "input[name=?]", "disease[name]"

      assert_select "input[name=?]", "disease[cod]"

      assert_select "input[name=?]", "disease[complete_name]"

      assert_select "textarea[name=?]", "disease[description]"

      assert_select "textarea[name=?]", "disease[symptoms]"

      assert_select "textarea[name=?]", "disease[restrictions]"

      assert_select "input[name=?]", "disease[pathogen]"

      assert_select "textarea[name=?]", "disease[pathogen_description]"

      assert_select "input[name=?]", "disease[is_contagious]"
    end
  end
end
