Rails.application.routes.draw do
  get("/", {:controller=>"homepage", :action=> "landing"}) #controller automatically adds "_controller" when searching controllers in app folder
  get("/rock", {:controller=>"rock", :action=> "landing"})
end
