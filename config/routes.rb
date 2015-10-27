Rails.application.routes.draw do
  get 'is-it-christmas' => 'christmas#check'
end
