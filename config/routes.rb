Rails.application.routes.draw do
  get 'forum/index', to: 'forum#index'
  get 'todo/topic/:id', to: 'todo#topic' # To call ID <%= params[:id] %>
end
