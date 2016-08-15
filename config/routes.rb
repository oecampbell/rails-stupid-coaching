Rails.application.routes.draw do
  get 'ask', to: 'coaching#ask'
  get 'answer', to: 'coaching#answer'
end
