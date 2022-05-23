class HeheHello < ActiveRecord::Migration[6.1]

    def change 
        add_column :students, :hehe, :string
        add_column :students, :hello, :string
    end
end