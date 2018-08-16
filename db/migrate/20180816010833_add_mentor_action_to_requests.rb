class AddMentorActionToRequests < ActiveRecord::Migration[5.2]
  def change
    add_column :requests, :mentor_action, :string
    add_column :requests, :hide_by, :string


  end


end
