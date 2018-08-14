class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.text :keyword
      t.references :user, foreign_key: true
      t.integer :mentor_id
      t.text :request_message
      t.text :category
      t.string :request_status

      t.timestamps
    end
  end
end

