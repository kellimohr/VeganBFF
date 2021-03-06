require 'spec_helper'

describe "ingredients/new" do
  before(:each) do
    assign(:ingredient, stub_model(Ingredient,
      :name => "MyString",
      :recipe_id => "MyString",
      :measurement => "MyString",
      :quantity => "MyString"
    ).as_new_record)
  end

  it "renders new ingredient form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", ingredients_path, "post" do
      assert_select "input#ingredient_name[name=?]", "ingredient[name]"
      assert_select "input#ingredient_recipe_id[name=?]", "ingredient[recipe_id]"
      assert_select "input#ingredient_measurement[name=?]", "ingredient[measurement]"
      assert_select "input#ingredient_quantity[name=?]", "ingredient[quantity]"
    end
  end
end
