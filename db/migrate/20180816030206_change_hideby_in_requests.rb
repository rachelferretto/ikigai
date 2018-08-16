class ChangeHidebyInRequests < ActiveRecord::Migration[5.2]
  def change
    change_column :requests, :mentor_action, :text
    change_column :requests, :hide_by, :text
  end
end
