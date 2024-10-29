Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "rock_move" })
  
  get("/paper", { :controller => "rps", :action => "paper_move" })
  
  get("/scissors", { :controller => "rps", :action => "scissors_move" })

  get("/", { :controller => "rps", :action => "rules" })
end
