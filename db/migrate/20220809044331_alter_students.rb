class AlterStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :instaLink, :string
    add_column :students, :faceLink, :string
    add_column :students, :linkIn, :string
  end
end
