Rails.application.routes.draw do
  get("/", { :controller => "movies", :action => "index" })

  #MOVIE Routes

  #Create a new Movie
  get("/movies/new_form",        { :controller => "movies", :action => "new_form" })
  get("/create_movie",  { :controller => "movies", :action => "create_movie" })

  #Read
  get("/movies",      { :controller => "movies", :action => "index" })
  get("/movies/:id",  { :controller => "movies", :action => "show" })

end
