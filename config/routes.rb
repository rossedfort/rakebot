Rails.application.routes.draw do
  get '/rakebot', to: 'rake#index', formats: {default: :json}
end
