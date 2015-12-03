class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :item
      t.string :description
      t.integer :priority
      t.boolean :completion

      t.timestamps null: false
    end
  end
end
