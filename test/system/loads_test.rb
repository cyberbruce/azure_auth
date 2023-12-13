require "application_system_test_case"

class LoadsTest < ApplicationSystemTestCase
  setup do
    @load = loads(:one)
  end

  test "visiting the index" do
    visit loads_url
    assert_selector "h1", text: "Loads"
  end

  test "should create load" do
    visit loads_url
    click_on "New load"

    fill_in "Notes", with: @load.notes
    fill_in "Order number", with: '' # @load.order_number
    fill_in "Quantity", with: @load.quantity
    fill_in "Ship date", with: @load.ship_date
    click_on "Create Load"

    assert_text "Load was successfully created"
    click_on "Back"
  end

  test "should update Load" do
    visit load_url(@load)
    click_on "Edit this load", match: :first

    fill_in "Notes", with: @load.notes
    fill_in "Order number", with: @load.order_number
    fill_in "Quantity", with: @load.quantity
    fill_in "Ship date", with: @load.ship_date
    click_on "Update Load"

    assert_text "Load was successfully updated"
    click_on "Back"
  end

  test "should destroy Load" do
    visit load_url(@load)
    click_on "Destroy this load", match: :first

    assert_text "Load was successfully destroyed"
  end
end
