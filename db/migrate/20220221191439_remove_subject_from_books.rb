class RemoveSubjectFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :subject, :string
  end
end
