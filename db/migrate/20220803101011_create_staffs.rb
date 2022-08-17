# frozen_string_literal: true

class CreateStaffs < ActiveRecord::Migration[6.1]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :role
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
