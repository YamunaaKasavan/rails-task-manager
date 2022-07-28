class TaskController < ActionController::Base
  def list
    @tasks = task.all
  end
end
