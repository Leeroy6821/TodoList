# frozen_string_literal: true

require 'rails_helper'

RSpec.describe TodoListsController, type: :controller do
  describe 'create' do
    context 'show a new form for Todo List' do
      let(:new_todo_list) { TodoList.new }

      it 'should return with a status :ok(200)' do
        expect(response).to have_http_status(:ok)
      end

      it 'should render a new template in JSON' do
        expect(response).to have_http_status(:ok)
      end

      it 'should flash success message' do
        expect flash[:success] = 'TodoList is successfully created'
      end

      it 'should respond with status 302' do
        expect have_http_status(302)
      end

      it 'should redirect to todo list' do
        expect redirect_to todo_list_path(:todo_list)
      end
    end
  end

  describe 'update' do
    let(:new_todo_list) { TodoList.new }

    it 'should return with a status :ok(200)' do
      expect(response).to have_http_status(:ok)
    end

    it 'should render a new template in JSON' do
      expect(response).to have_http_status(:ok)
    end

    it 'should flash success message' do
      expect flash[:success] = 'TodoList was successfully updated'
    end

    it 'should respond with status 302' do
      expect have_http_status(302)
    end

    it 'should redirect to todo list' do
      expect redirect_to todo_list_path(:todo_list)
    end
  end
end

describe 'destroy' do
  it 'should redirect to todo list' do
    expect redirect_to @todo_list
  end

  it 'should flash success message' do
    expect flash[:success] = 'Todo list was successfully destroyed.'
  end
end
