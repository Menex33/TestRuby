require 'test_helper'

class PokemonControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get pokemon_list_url
    assert_response :success
  end

  test "should get detail" do
    get pokemon_detail_url
    assert_response :success
  end

end
