# frozen_string_literal: true

class HomesController < ApplicationController
  skip_before_action :ensure_user_logged_in
  def new
    @current_user = current_user
  end
end
