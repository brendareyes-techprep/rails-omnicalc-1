Rails.application.routes.draw do
  get("/", {:controller => "money", :action => "apple"})
  end
  get("/square/new",  {:controller => "money", :action => "banana"})
  end
  get("/square/results",  {:controller => "money", :action => "cucumber"})
  end
  get("/square_root/new", {:controller => "money", :action => "dragonfruit"})
  end
  get("/sqaure_root/results", {:controller => "money", :action => "fig"})
  end
  get("/payment", {:controller => "money", :action => ""})
  end
  get("/payment/results", {:controller => "money", :action => "grape"})
  end
  get("/random/new", {:controller => "money", :action => "honeydew"})
  end
  get("/random/results", {:controller => "money", :action => "igo"})
  end 
end
