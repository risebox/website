class HomeController < ApplicationController
  def index
    @lead = Lead.new
  end

  def faq
    @section = :faq
    @lead = Lead.new
  end

  def program
    @section = :program
  end

  def apply
    @section = :program
  end

end