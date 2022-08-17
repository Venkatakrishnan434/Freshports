# frozen_string_literal: true

json.extract! student, :id, :name, :image, :proficiency, :portfoliolink, :githubLink, :about, :role, :created_at,
              :updated_at
json.url student_url(student, format: :json)
