# frozen_string_literal: true

class MainsController < ApplicationController
  skip_before_action :ensure_user_logged_in
  def index; end
end
