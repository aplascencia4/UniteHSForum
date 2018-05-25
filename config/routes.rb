Rails.application.routes.draw do
  get 'forum/index', to: 'forum#index'
  get 'forum/topic', to: 'forum#topic'
end
