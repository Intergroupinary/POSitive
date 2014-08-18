require 'test_helper'

class TakeoutsControllerTest < ActionController::TestCase
  setup do
    @takeout = takeouts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:takeouts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create takeout" do
    assert_difference('Takeout.count') do
      post :create, takeout: { number: @takeout.number }
    end

    assert_redirected_to takeout_path(assigns(:takeout))
  end

  test "should show takeout" do
    get :show, id: @takeout
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @takeout
    assert_response :success
  end

  test "should update takeout" do
    patch :update, id: @takeout, takeout: { number: @takeout.number }
    assert_redirected_to takeout_path(assigns(:takeout))
  end

  test "should destroy takeout" do
    assert_difference('Takeout.count', -1) do
      delete :destroy, id: @takeout
    end

    assert_redirected_to takeouts_path
  end
end
