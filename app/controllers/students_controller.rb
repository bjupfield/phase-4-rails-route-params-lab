class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def find
    render json: Student.find(params[:id])
  end
  def grade
  
  end
  def highest_grade

  end
end
