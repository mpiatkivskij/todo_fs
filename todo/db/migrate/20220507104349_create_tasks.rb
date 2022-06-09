class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :body
      t.integer :user_id
      t.boolean :done_mark

      t.timestamps
    end
  end
end
