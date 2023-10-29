class GameController < ApplicationController
  def rock
    
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
    end
    @outcome_string = rock_paper_scissors()
    render({:template=>"game_templates/game_outcome"}) #note: don't need to include .html.erb tag
  end

  def paper
    
    @selected_move = "paper"
    @random_move = ["rock", "paper", "scissors"].sample
    
    def rock_paper_scissors
      if @random_move == "rock"
        return "won"
      elsif @random_move == "scissors"
        return "lost"
      else
        return "tied"
      end
    end
    @outcome_string = rock_paper_scissors()
    render({:template=>"game_templates/game_outcome"}) #note: don't need to include .html.erb tag
  end

  def scissors
    
    @selected_move = "scissors"
    @random_move = ["rock", "paper", "scissors"].sample
    
    def rock_paper_scissors
      if @random_move == "paper"
        return "won"
      elsif @random_move == "rock"
        return "lost"
      else
        return "tied"
      end
    end
    @outcome_string = rock_paper_scissors()
    render({:template=>"game_templates/game_outcome"}) #note: don't need to include .html.erb tag
  end

end
