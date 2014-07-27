class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :toodoo, :null => false
      t.text :description
      t.datetime :due
      t.boolean :done
      t.boolean :remind_me
      t.datetime :reminder

      t.timestamps
    end
  end
end
