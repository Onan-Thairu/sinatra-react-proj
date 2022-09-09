class CreateOneToManyRelation < ActiveRecord::Migration[6.1]
  def change
    add_column :blockers, :user_id, :integer
  end
end
