class RockController < ApplicationController
  def landing
    
    @selected_move = "rock"
    @random_move = ["rock", "paper", "scissors"].sample
    
    def rock_paper_scissors
      if @random_move == "scissors"
        return "won"
      elsif @random_move == "paper"
        return "lost"
      else
        return "tied"
    end

    @outcome_string = rock_paper_scissors()
    pp outcome_string
    render({:template=>"game_templates/play_rock"}) #note: don't need to include .html.erb tag
  end
end
