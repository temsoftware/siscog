class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
			t.column :name,          :string, :null => false
			t.column :lastname,      :string, :null => false
			t.column :cpf,           :string, :null => false
			t.column :adress_type,   :string
			t.column :adress,        :string
			t.column :adress_number, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
