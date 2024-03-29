# frozen_string_literal: true

require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get root_url

    assert_response :success
  end

  test "should get pricing" do
    get pricing_url

    assert_response :success
  end
end
