# frozen_string_literal: true

json.extract! staff, :id, :name, :role, :image, :link, :created_at, :updated_at, :about
json.url staff_url(staff, format: :json)
