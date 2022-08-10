# frozen_string_literal: true

class CoachesController < ApplicationController
  skip_before_action :ensure_user_logged_in
  def new; end
end
