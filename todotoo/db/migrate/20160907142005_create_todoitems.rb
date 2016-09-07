class CreateTodoitems < ActiveRecord::Migration[5.0]
  def change
    create_table :todoitems do |t|
      t.string :description
      t.datetime :duedate

      t.timestamps
    end
  end
end
