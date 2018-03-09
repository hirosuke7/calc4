require 'test_helper'

class CalcControllerTest < ActionDispatch::IntegrationTest
  test "should get deal" do
    get calc_deal_url
    assert_response :success
  end

  test "should get answer" do
    get calc_answer_url
    assert_response :success
  end

end
