class TasksController < ApplicationController
    before_action :set_task, only: %i[update show destroy edit]

    def create  
      task= Task.create(task_params)
      render json: task
    end
   
    def update
      @task.update(task_params)
      render json: @task
    end
  
    def destroy 
      @task.destroy
  
     head :no_content, status: :ok
    end
    
    def show  
    end
  
    def index
      @tasks =Task.order("created_at DESC")
      render json: @tasks
    end
    
    def new
      @task = Task.new
    end
  
    def edit
    end
  
    private
  
    def task_params
      params.require(:task).permit(:body, :user_id, :done_mark)
    end
  
    def set_task
      @task = Task.find(params[:id]) 
    end
end
