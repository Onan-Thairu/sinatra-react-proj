class RemoveColumnUsernameFromBlockers < ActiveRecord::Migration[6.1]
  def change
    remove_column :blockers, :username
  end
end
