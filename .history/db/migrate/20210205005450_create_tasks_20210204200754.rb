class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :category
      t.date :date

      t.timestamps
    end
  end
end
