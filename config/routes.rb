Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'hi_res_data', to: 'particle_webhooks#hi_res_data'
end
