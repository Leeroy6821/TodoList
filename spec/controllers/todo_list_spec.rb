require 'rails_helper'

RSpec.describe TodoListsController, type: :controller do



  describe "GET new" do
		context "show a new form for Todo List" do

			let(:new_todo_list) { TodoList.new }

			it "should return with a status :ok(200)" do
				expect(response).to have_http_status(:ok)
			end

			it "should render a new template as HTML" do
				expect(response).to render_template(:new)
			end

			it "should render a new template in JSON" do
				expect(response).to have_http_status(:ok)
			end
		end
	end

end
