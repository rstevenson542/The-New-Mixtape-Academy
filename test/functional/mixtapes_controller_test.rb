require 'test_helper'

class MixtapesControllerTest < ActionController::TestCase
  setup do
    @mixtape = mixtapes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mixtapes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mixtape" do
    assert_difference('Mixtape.count') do
      post :create, :mixtape => @mixtape.attributes
    end

    assert_redirected_to mixtape_path(assigns(:mixtape))
  end

  test "should show mixtape" do
    get :show, :id => @mixtape
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @mixtape
    assert_response :success
  end

  test "should update mixtape" do
    put :update, :id => @mixtape, :mixtape => @mixtape.attributes
    assert_redirected_to mixtape_path(assigns(:mixtape))
  end

  test "should destroy mixtape" do
    assert_difference('Mixtape.count', -1) do
      delete :destroy, :id => @mixtape
    end

    assert_redirected_to mixtapes_path
  end
end
