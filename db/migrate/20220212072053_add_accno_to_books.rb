class AddAccnoToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :accno, :string
  end
end
