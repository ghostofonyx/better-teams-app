class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def index
    @student = Student.all
  end

  def show
     @student = Student.last
  end

  def list
  end
end
