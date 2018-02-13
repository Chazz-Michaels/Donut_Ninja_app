require 'test_helper'

class GameDirectorControllerTest < ActionDispatch::IntegrationTest
  test "should get gameboard" do
    get game_director_gameboard_url
    assert_response :success
  end

end
