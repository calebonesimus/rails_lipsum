class WelcomeController < ApplicationController
  def index
  end

  def show
    @name = params[:name].capitalize!
  end

  def lorem
    @num_paragraphs = params[:num_paragraphs].to_i
    @num_paragraphs = 1 if @num_paragraphs == 0
    @lipsum_requested = params[:lipsum_requested]
  end
end
