class ZebraController < ApplicationController
  #plays rock
  def giraffe
    x = rand(1..3)
    @played = "x"
    @win = "win"
    if x == 1
      @played = "scissors"
      @win = "win"
    end
    if x == 2 
      @played = "rock"
      @win = "tied"
    end
    if x == 3
      @played = "paper"
      @win = "lost"
    end
    render({:template => "game_templates/rock"})
  end


  #plays paper
  def bird
    x = rand(1..3)
    @played = "x"
    @win = "win"
    if x == 1
      @played = "scissors"
      @win = "lost"
    end
    if x == 2 
      @played = "rock"
      @win = "win"
    end
    if x == 3
      @played = "paper"
      @win = "tied"
    end
    render({:template => "game_templates/paper"})
  end

  #play scissors
  def cat
    x = rand(1..3)
    @played = "x"
    @win = "win"
    if x == 1
      @played = "scissors"
      @win = "tied"
    end
    if x == 2 
      @played = "rock"
      @win = "lost"
    end
    if x == 3
      @played = "paper"
      @win = "won"
    end
    render({:template => "game_templates/scissors"})
  end

  def dog
    render({:template => "game_templates/main"})
  end
end
