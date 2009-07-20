class CreateServices < ActiveRecord::Migration
  def self.up
    create_table :services do |t|
      t.column :name,        :string, :null => false
      t.column :description, :string
      t.column :amount,      :decimal, :null => false
    end
  end

  def self.down
    drop_table :services
  end
end

