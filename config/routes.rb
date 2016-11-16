Rails.application.routes.draw do
  get 'pags/another'

  root 'pags#home'
  
  get 'pags/home'

  get 'pags/inside'

end
