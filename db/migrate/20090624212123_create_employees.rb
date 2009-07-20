class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.column :user_id,     :int
      t.column :function_id, :string,  :null => false

      t.column :comission,   :int,     :null => false
      t.column :payment,     :decimal, :null => false
    end
  end

  def self.down
    drop_table :employees
  end
end

