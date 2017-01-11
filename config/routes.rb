Rails.application.routes.draw do
  get 'ask' => "coaching_controller#ask"
  get 'answer' => "coaching_controller#answer"
end
