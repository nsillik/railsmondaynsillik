class CreateAssignments < ActiveRecord::Migration
  def self.up
    create_table :assignments do |t|
      t.references :task
      t.references :user
      
      t.timestamps
    end
  end

  def self.down
    drop_table :assignments
  end
end
