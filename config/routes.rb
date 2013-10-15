FbcamQgdoenem::Application.routes.draw do
  root :to => 'home#index'

  get '/video' => 'home#video', as: :video
end
