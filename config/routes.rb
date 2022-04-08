Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/", to:"pages#home"
  # get "/about", to:"pages#about"
  # get "/contact", to:"pages#contact"

  get "/resumes", to: "resumes#index"
  get "/resumes/new", to: "resumes#new", as: "gg_resume"

  root "pages#home"
end
