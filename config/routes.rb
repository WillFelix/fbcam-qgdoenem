FbcamQgdoenem::Application.routes.draw do
  root :to => 'home#video'

  get '/video' => 'home#video', as: :video
end
