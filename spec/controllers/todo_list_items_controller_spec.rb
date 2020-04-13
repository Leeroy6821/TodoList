require 'rails_helper'

RSpec.describe TodoItemsController, type: :controller do

  describe 'complete'
    it 'complete' do
      expect redirect_to @todo_list
    end

    it 'should flash succes' do
      expect flash[:success] = ('Todo item completed')
    end

  describe 'create'
    it 'create' do
      expect redirect_to @todo_list
    end

	describe 'destroy' do
    it 'should redirect to todo list' do
      expect redirect_to @todo_list
    end

		it 'should flash success' do
			expect flash[:success] = ('Todo List item was deleted')
		end

    it 'should flash error' do
      expect flash[:error] = ('Todo List item could not be deleted.')
    end
  end
end
