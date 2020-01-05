class StudentsController < ApplicationController
  def index
    @students = Students.all
  end
  get '/students', to: 'students#index'
end
