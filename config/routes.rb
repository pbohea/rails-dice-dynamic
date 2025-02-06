Rails.application.routes.draw do


  get("/", { :controller => "rolls", :action => "home"})
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "rolls", :action => "dynamic"})
  
  

end
