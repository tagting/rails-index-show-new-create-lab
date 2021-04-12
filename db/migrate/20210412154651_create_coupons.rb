class CreateCoupons < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :code
      t.string :store

      t.timestamps null:false #added null:false
    end
  end
end
