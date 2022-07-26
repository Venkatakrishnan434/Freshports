class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.string :username
      t.string :Email

      t.timestamps
    end
  end
end
