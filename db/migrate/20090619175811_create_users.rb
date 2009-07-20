class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.column :name,      :string,  :null => false
      t.column :lastname,  :string,  :null => false
      t.column :login,     :string,  :null => false
      t.column :pass,      :string,  :null => false
      t.column :admin,     :boolean, :null => false, :default => false
      t.column :siscog,    :boolean, :null => false, :default => true
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end

