class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :text
      t.string :day
      t.boolean :reminder

      t.timestamps
    end
  end
end
