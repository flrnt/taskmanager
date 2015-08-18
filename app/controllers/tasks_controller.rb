class TasksController < ApplicationController
  def index # GET /tasks
    @tasks = Task.all
  end

  def show # GET /tasks/:id
    @task = Task.find(params[:id])
  end

  def new # GET /tasks/new
    @task = Task.new
  end

  def create # POST /tasks
    @task = Task.new(params[:task])
    @task.save
  end

  def edit # GET /tasks/:id/edit
    @task = Task.find(params[:id])
  end

  def update # PATCH /tasks/:id
  end

  def destroy # DELETE /tasks/:id
  end
end
