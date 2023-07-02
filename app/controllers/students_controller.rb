class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def get_id
    student_id = Student.find_by(id: params[:id])
    render json: student_id
  end

end
