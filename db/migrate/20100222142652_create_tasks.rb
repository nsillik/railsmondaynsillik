class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :title
      t.date :due_on
      t.text :description
      t.integer :priority
      t.boolean :blocked
      t.references :story
      t.references :status
      
      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
