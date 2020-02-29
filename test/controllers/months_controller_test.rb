require 'test_helper'

class MonthsControllerTest < ActionDispatch::IntegrationTest
  test "should get jan" do
    get months_jan_url
    assert_response :success
  end

  test "should get feb" do
    get months_feb_url
    assert_response :success
  end

  test "should get mar" do
    get months_mar_url
    assert_response :success
  end

  test "should get apr" do
    get months_apr_url
    assert_response :success
  end

  test "should get may" do
    get months_may_url
    assert_response :success
  end

  test "should get jun" do
    get months_jun_url
    assert_response :success
  end

  test "should get jul" do
    get months_jul_url
    assert_response :success
  end

  test "should get aug" do
    get months_aug_url
    assert_response :success
  end

  test "should get sep" do
    get months_sep_url
    assert_response :success
  end

  test "should get oct" do
    get months_oct_url
    assert_response :success
  end

  test "should get nov" do
    get months_nov_url
    assert_response :success
  end

  test "should get dec" do
    get months_dec_url
    assert_response :success
  end

end
