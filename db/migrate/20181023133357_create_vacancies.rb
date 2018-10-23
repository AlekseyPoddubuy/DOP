class CreateVacancies < ActiveRecord::Migration[5.2]
  def change
    create_table :vacancies do |t|
      t.string :title
      t.integer :payment
      t.text :body
      t.date :date
      t.text :desc
      t.string :skills

      t.timestamps
    end
  end
end
