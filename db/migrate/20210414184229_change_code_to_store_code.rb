class ChangeCodeToStoreCode < ActiveRecord::Migration[5.0]
  def change
    rename_column :coupons, :code, :store_code 
  end
end
