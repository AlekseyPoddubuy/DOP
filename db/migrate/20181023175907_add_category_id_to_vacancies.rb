class AddCategoryIdToVacancies < ActiveRecord::Migration[5.2]
  def change
    add_column :vacancies, :category_id, :integer
  end
end
