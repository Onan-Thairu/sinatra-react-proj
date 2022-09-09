class CreateBlockers < ActiveRecord::Migration[6.1]
  def change
    create_table :blockers do |t|
      t.string :username
      t.text :description
      t.string :tag
      t.text :solution
      t.timestamps
    end
  end
end
