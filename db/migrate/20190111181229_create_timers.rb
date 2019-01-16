class CreateTimers < ActiveRecord::Migration[5.2]
  def change
    create_table :timers do |t|
    t.string :title
    t.string :seconds
    # t.integer :user_id
    # t.integer :project_id
    t.belongs_to :project, foreign_key:true
    t.belongs_to :user, foreign_key:true
    t.timestamps null: false
    end

    # add_index :timers, :user_id
    # add_index :timers, :project_id
  end
end
