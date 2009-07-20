class CreateFunctions < ActiveRecord::Migration
  def self.up
    create_table :functions do |t|
      t.column :name,        :string
      t.column :description, :string
    end
  end

  def self.down
    drop_table :functions
  end
end

