class AddCommentsToTodos < ActiveRecord::Migration
  def self.up
    add_column :todos, :comments, :text
  end

  def self.down
    remove_column :todos, :comments
  end
end
