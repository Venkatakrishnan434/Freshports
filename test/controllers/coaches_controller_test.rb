# frozen_string_literal: true

require 'test_helper'

class CoachesControllerTest < ActionDispatch::IntegrationTest
  test 'should get new' do
    get coaches_new_url
    assert_response :success
  end
end
