class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
      t.integer :pages
      t.text :info
      t.string :subject

      t.timestamps
    end
  end
end
