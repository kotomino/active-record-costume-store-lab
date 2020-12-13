class ChangeCostumeStoresColumnName < ActiveRecord::Migration[5.1]

    def change 
        rename_column :costume_stores, :comstume_inventory, :costume_inventory
    end
end