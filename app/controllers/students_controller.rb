class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def list
    @student = Student.find(params[:id])
  end
end
