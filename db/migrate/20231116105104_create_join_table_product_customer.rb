class CreateJoinTableProductCustomer < ActiveRecord::Migration[7.0]
  def change
    create_join_table :products, :customers, table_name: :categorization do |t|
      # t.index [:product_id, :customer_id]
      # t.index [:customer_id, :product_id]
    end
  end
end
