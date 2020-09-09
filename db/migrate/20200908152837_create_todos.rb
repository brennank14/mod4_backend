class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :content
      t.integer :user_id
      t.boolean :done

      t.timestamps
    end
  end
end
