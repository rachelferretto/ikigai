class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.text :keyword
      t.references :user, foreign_key: true
      t.string :category

      t.timestamps
    end
  end
end
