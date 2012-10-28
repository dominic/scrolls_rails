ScrollsRails::Engine.routes.draw do
  match "log", controller: "metrics", action: "log", via: :post
end
