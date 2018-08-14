class CreateCatergories < ActiveRecord::Migration[5.2]
  def change
    create_table :catergories do |t|
      t.text :url
      t.string :name

      t.timestamps
    end
  end
end
