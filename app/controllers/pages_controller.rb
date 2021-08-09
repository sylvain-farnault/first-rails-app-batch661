class PagesController < ApplicationController
  def about

  end

  def contact
    @students = %w[Angustin Adrien Rogerio Anais Genevieve Sacha]
    if params[:search]
      @students.select! { |student| student.include?(params[:search]) }
    end

    if params[:newsletter]

    end
  end

  def newsletter

  end

  def home

  end
end
