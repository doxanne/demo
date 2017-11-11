Rails.application.routes.draw do

  resources :missions
  root 'missions#index'		#配置首页路由
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
