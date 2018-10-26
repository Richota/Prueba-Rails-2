class TasksUsersController < ApplicationController
  before_action :authenticate_user!

  def create
    @task = Task.find(params[:task_id])
    @status = TasksUser.create(task: @task, user: current_user)
    if @status.save
      redirect_to root_path, notice: 'El estado ha sido cambiado'
      @status.status == true
    else
      redirect_to root_path, notice: 'NO se ha cambiado el estado!'
    end
  end
end
