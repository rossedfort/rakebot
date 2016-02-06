Rails.application.routes.draw do
  root 'rake#index', formats: {default: :json}
end
