class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
    end
  end

  def self.down
    drop_table :projects
  end
end
