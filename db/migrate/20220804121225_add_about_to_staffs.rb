# frozen_string_literal: true

class AddAboutToStaffs < ActiveRecord::Migration[6.1]
  def change
    add_column :staffs, :about, :text
  end
end
