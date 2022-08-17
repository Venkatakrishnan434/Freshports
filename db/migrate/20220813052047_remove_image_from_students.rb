# frozen_string_literal: true

class RemoveImageFromStudents < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :image, :string
  end
end
