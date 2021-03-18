class  StudentsController  < ApplicationController
  def show
  end
  def create
     redirect_to student_path(@student)
  end

  def edit
  end

end
