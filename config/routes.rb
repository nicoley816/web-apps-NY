Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action => "index")
  get("/dice", :controller => "dice", :action => "index")
  get("/companies", :controller => "companies", :action => "index")
  get("/contacts", :controller => "contacts", :action => "index")

  # first part is telling you how to find it
  # second/third part is telling you what info
end
