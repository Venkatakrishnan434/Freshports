class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :image
      t.string :proficiency
      t.string :portfoliolink
      t.string :githubLink
      t.text :about
      t.string :role

      t.timestamps
    end
  end
end
