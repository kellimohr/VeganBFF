require 'spec_helper'

describe "ingredients/show" do
  before(:each) do
    @ingredient = assign(:ingredient, stub_model(Ingredient,
      :name => "Name",
      :recipe_id => "Recipe",
      :measurement => "Measurement",
      :quantity => "Quantity"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Recipe/)
    rendered.should match(/Measurement/)
    rendered.should match(/Quantity/)
  end
end
