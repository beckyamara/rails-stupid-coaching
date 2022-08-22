Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    # Generic syntax:
    # verb "path", to: "controller#action"
    get "ask", to: "questions#ask"
  end

  Rails.application.routes.draw do
    # Generic syntax:
    # verb "path", to: "controller#action"
    get "answer", to: "questions#answer"
  end
end
