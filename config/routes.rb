Rails.application.routes.draw do
  get("/", { :controller => "movies", :action => "index" })

  #MOVIE Routes

  #Create a new Movie
  get("/movies/new_form",   { :controller => "movies", :action => "new_form" })
  get("/create_movie",      { :controller => "movies", :action => "create_row" })

  #Read
  get("/movies",      { :controller => "movies", :action => "index" })
  get("/movies/:id",  { :controller => "movies", :action => "show" })

  #Edit a Movie
  get("/movies/:id/edit_form",   { :controller => "movies", :action => "edit_form" })
  get('/update_movie/:id',       { :controller => 'movies', :action => 'update_row' })

  #Delete a Movie
  get('/delete_movie/:id',       { :controller => 'movies', :action => 'destroy' })

  #DIRECTOR Routes

  #Create a new Director
  get("/directors/new_form",   { :controller => "directors", :action => "new_form" })
  get("/create_director",      { :controller => "directors", :action => "create_row" })

  #Read
  get("/directors",      { :controller => "directors", :action => "index" })
  get("/directors/:id",  { :controller => "directors", :action => "show" })

  #Edit a Director
  get("/directors/:id/edit_form",   { :controller => "directors", :action => "edit_form" })
  get('/update_director/:id',       { :controller => "directors", :action => 'update_row' })

  #Delete a Director
  get('/delete_director/:id',       { :controller => 'directors', :action => 'destroy' })

end
