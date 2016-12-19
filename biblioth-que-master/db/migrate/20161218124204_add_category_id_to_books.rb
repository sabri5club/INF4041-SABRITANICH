class AddCategoryIdToBooks < ActiveRecord::Migration
  def change
    add_column :livres, :category_id, :integer
  end
end
