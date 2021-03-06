class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :completed, default: false, null: false

      t.timestamps null: false
    end
  end
end
