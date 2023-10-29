Rails.application.routes.draw do
  get("/", {:controller=>"homepage", :action=> "landing"}) #controller automatically adds "_controller" when searching controllers in app folder
  get("/rock", {:controller=>"game", :action=> "rock"})
  get("/paper", {:controller=>"game", :action=> "paper"})
  get("/scissors", {:controller=>"game", :action=> "scissors"})
end
