class StudentsController < ApplicationController
  def index
    # students = Student.all
    # render json: students

    render json: Student.all
  end

  def grades
    # students = Student.order("grade DESC")
    # render json: students

    render json: Student.order("grade DESC")
  end
end
