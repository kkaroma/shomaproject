class AddCategoryToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :category, :integer, foreign_key: true
  end
end
