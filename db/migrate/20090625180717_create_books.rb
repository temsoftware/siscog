class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.column :date, :date, :null => false
      t.column :hour, :date, :null => false
      t.column :user_id,     :int,  :null => false
      t.column :service_id,  :int,  :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end

