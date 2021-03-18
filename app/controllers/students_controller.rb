class  StudentsController  < ApplicationController
  def show
    @student=Student.find(params[:id])
  end

  def new
     @student=Student.new
  end

  def create

  end

  def edit
  end

end
