class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.string :state
      t.integer :user_id
      t.string :date
      t.timestamps
    end
  end
end
