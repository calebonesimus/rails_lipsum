class WelcomeController < ApplicationController
  def index
  end

  def show
    @name = params[:name].capitalize!
  end

  def lorem
    @num_paragraphs = params[:num_paragraphs].to_i
    @lipsum_requested = params[:lipsum_requested]
  end
end
