Rails.application.routes.draw do
  get("/", {:controller => "money", :action => "apple"})
  get("/square/new",  {:controller => "money", :action => "banana"})
  get("/square/results",  {:controller => "money", :action => "cucumber"})
  get("/square_root/new", {:controller => "money", :action => "dragonfruit"})
  get("/square_root/results", {:controller => "money", :action => "fig"})
  get("/payment/new", {:controller => "money", :action => "grape"})
  get("/payment/results", {:controller => "money", :action => "honeydew"})
  get("/random/new", {:controller => "money", :action => "igo"})
  get("/random/results", {:controller => "money", :action => "jasmine"})
end
