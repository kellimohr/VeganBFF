require 'spec_helper'

describe "ingredients/index" do
  before(:each) do
    assign(:ingredients, [
      stub_model(Ingredient,
        :name => "Name",
        :recipe_id => "Recipe",
        :measurement => "Measurement",
        :quantity => "Quantity"
      ),
      stub_model(Ingredient,
        :name => "Name",
        :recipe_id => "Recipe",
        :measurement => "Measurement",
        :quantity => "Quantity"
      )
    ])
  end

  it "renders a list of ingredients" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Recipe".to_s, :count => 2
    assert_select "tr>td", :text => "Measurement".to_s, :count => 2
    assert_select "tr>td", :text => "Quantity".to_s, :count => 2
  end
end
