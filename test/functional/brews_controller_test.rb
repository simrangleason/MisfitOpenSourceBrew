require 'test_helper'

class BrewsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:brews)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create brew" do
    assert_difference('Brew.count') do
      post :create, :brew => { }
    end

    assert_redirected_to brew_path(assigns(:brew))
  end

  test "should show brew" do
    get :show, :id => brews(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => brews(:one).to_param
    assert_response :success
  end

  test "should update brew" do
    put :update, :id => brews(:one).to_param, :brew => { }
    assert_redirected_to brew_path(assigns(:brew))
  end

  test "should destroy brew" do
    assert_difference('Brew.count', -1) do
      delete :destroy, :id => brews(:one).to_param
    end

    assert_redirected_to brews_path
  end
end
