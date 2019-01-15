class CreateTimers < ActiveRecord::Migration[5.2]
  def change
    create_table :timers do |t|
    t.string :title, null:false
    t.integer :seconds
    t.integer :user_id, null: false
    t.integer :project_id, null: false
    t.timestamps null: false
    end

    add_index :timers, :user_id
    add_index :timers, :project_id
  end
end
