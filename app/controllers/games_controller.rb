class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    if params[:word].count("a-zA-Z") > 0
  end

  # can't be built with the letters in the grid
  # valid according to the grid, but is not an english word
  # valid according the grid and is an english word

  # def english_word?(word)
  #   response = URI.open("https://wagon-dictionary.herokuapp.com/#{word}")
  #   json = JSON.parse(response.read)
  # end
end
