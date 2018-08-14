class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firtname
      t.string :lastname
      t.string :email
      t.string :password_digest
      t.string :profile_url
      t.integer :zip_code
      t.text :bio


      t.timestamps
    end
  end
end
