class ChnageStorecodeToCouponcode < ActiveRecord::Migration[5.0]
  def change
    rename_column :coupons, :store_code, :coupon_code 
  end
end
