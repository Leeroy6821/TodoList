# frozen_string_literal: true

class AddPositionToTodoItem < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_items, :position, :integer
  end
end
