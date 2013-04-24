require 'spec_helper'

describe "events/edit" do
  before(:each) do
    @event = assign(:event, stub_model(Event,
      :name => "MyString",
      :address => "MyString",
      :city => "MyString",
      :state => "MyString",
      :zip => "MyString",
      :notes => "MyText"
    ))
  end

  it "renders the edit event form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => events_path(@event), :method => "post" do
      assert_select "input#event_name", :name => "event[name]"
      assert_select "input#event_address", :name => "event[address]"
      assert_select "input#event_city", :name => "event[city]"
      assert_select "input#event_state", :name => "event[state]"
      assert_select "input#event_zip", :name => "event[zip]"
      assert_select "textarea#event_notes", :name => "event[notes]"
    end
  end
end
