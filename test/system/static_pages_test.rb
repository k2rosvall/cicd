require "application_system_test_case"

class StaticPagesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_url

    assert_text 'landing_page'
    assert_selector "h1", text: "StaticPages#landing_page"
  end

  test "visiting pricing" do
    visit pricing_url

    assert_text 'pricing'
  end
end
