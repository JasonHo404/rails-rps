Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action =>"giraffe" })  do
  end 
  get("/paper", { :controller => "zebra", :action =>"bird" })  do
  end 
  get("/scissors", { :controller => "zebra", :action =>"cat" })  do
  end 
  get("/", { :controller => "zebra", :action =>"dog" })  do
  end 
end
