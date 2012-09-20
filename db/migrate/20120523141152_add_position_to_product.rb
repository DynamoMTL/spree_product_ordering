class AddPositionToProduct < ActiveRecord::Migration
  def change
    unless column_exists? :spree_products, :position
      add_column :spree_products, :position, :integer
    end
  end
end
