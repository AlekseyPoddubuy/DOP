class AddDateToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :date, :date
  end
end
