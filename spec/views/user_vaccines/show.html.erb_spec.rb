require 'rails_helper'

RSpec.describe "user_vaccines/show", type: :view do
  before(:each) do
    @user_vaccine = assign(:user_vaccine, UserVaccine.create!(
      batch: "Batch",
      local: "Local",
      vaccination_point: nil,
      user: nil,
      signed_by: "Signed By",
      dose_number: 2,
      is_complete: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Batch/)
    expect(rendered).to match(/Local/)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(/Signed By/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/false/)
  end
end
