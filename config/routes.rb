Rails.application.routes.draw do
  # VERB 'PATH'      "controller#action"
  root to: "pages#home"
  get 'newsletter', to: "pages#newsletter"
  get 'team', to: "pages#about", as: :about
  get 'contact', to: "pages#contact"

end
