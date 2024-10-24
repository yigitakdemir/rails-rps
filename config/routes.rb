Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "giraffe" })
  
  get("/paper", { :controller => "rps", :action => "elephant" })
  
  get("/scissors", { :controller => "rps", :action => "lion" })

  get("/", { :controller => "rps", :action => "rules" })
end
