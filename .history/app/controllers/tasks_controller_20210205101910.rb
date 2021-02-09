class TasksController < ApplicationController

    def index 
      @tasks = Task.all 
      render json: @tasks 
    end

    def show 
      @task = Task.find_by_id(params[:id])
      render json: @task
    end

    def edit 
      @task = Task.find_by_id(params[:id])  
      render json: @task
    end



private 
    def task_params
        params.require(:task).permit(:content, :category, :date)
    end
end
