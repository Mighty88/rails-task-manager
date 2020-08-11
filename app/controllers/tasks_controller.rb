class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  # def new
  # end

  # def create
  #   # new_task = Task.new
  # end
end
