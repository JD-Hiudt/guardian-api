class CreateGuardians < ActiveRecord::Migration[5.0]
  def change
    create_table :guardians do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.string :image, null: false
      t.timestamps(null: false)
    end
  end
end
