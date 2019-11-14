class TasksController < ApplicationController
  def index
    @tasks = Task.all.order(created_at: :desc)
  end

  def new
    @task = Task.new
  end

  def confirm
    @task = Task.new(task_params) 
    render :new if @task.invalid? 

  end

  def cast_to_bool(value)
    ActiveRecord::Type::Boolean.new.cast(value)
  end

  def create
    @task = Task.create(task_params)
    if cast_to_bool(task_params[:completed])
    end
    logger.debug("task -------------")
    logger.debug(task_params[:completed].class)

    # redirect_to tasks_path
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    @task.update(task_params)
    redirect_to tasks_path
  end

  def show
    @task = Task.find(params[:id])
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to tasks_path
  end

  private
    def task_params
      params.require(:task).permit(:content , :description, :completed )
    end
end