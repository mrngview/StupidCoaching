Rails.application.routes.draw do
  root "coaching_controller#ask"
  get 'ask' => "coaching_controller#ask"
  get 'answer' => "coaching_controller#answer"
end
