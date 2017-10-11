Rails.application.routes.draw do
    root to: "pages#home"
    post '/', to: "pages#create", as: 'todos'
end
