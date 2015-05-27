class ChangeColumnName < ActiveRecord::Migration
  def change
  	remove_column :questions, :categories_id
  	add_column :questions, :category_id, :int
  end
end
