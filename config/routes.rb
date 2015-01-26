Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  # PART 2: VARIABLE ROUTES
  # =======================

  get("/signs/:the_sign",         { :controller => "zodiacs", :action => "sign" })

  get("/creatures/:the_creature", { :controller => "zodiacs", :action => "creature"})

  # PART #3: READING FROM DATABASE

  get("/zodiacs", { :controller => "zodiacs", :action => "index" })

  get("/zodiacs/:id", { :controller => "zodiacs", :action => "show" })

end







