# frozen_string_literal: true

class TodoList < ApplicationRecord
  # has_many :todo_items, :dependent => :destroy
  has_many :todo_items, -> { order(position: :asc) }, dependent: :destroy
end
