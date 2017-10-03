class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_grade = '12'
    @placeholder_fullname = 'Marisa'
  end

  def create
    # Hint: params??
    @grade_level = params[:grade_level]
    @full_name = params[:full_name]
    @course = params[:course_name]
    render 'show' 
  end
end
