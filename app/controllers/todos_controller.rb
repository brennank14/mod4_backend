class TodosController < ApplicationController
    def index
      todos = Todo.order("created_at DESC")
      render json: todos
    end

    def show
        todo = Todo.find(params[:id])
        render json: todo
    end
  
    def create
        todo = Todo.create(todo_params)
        render json: todo
    end
  

    def update
      todo = Todo.find(params[:id])
      todo.update_attributes(todo_param)
      render json: todo
    end
  
    def destroy
      todo = Todo.find(params[:id])
      todo.destroy
      head :no_content, status: :ok
      render json: todo
    end
    
    private
      def todo_params
        params.require(:todo).permit(:title, :content, :done, :user_id)
      end
  end
