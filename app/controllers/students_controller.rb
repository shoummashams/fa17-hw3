class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John Smith'
    @placeholder_course = '42'
    @placeholder_grade = 'DW'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade = params[:grade]
    render 'show'
  end
end