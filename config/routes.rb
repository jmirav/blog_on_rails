Rails.application.routes.draw do
  # Método index se conecta con el controlador welcome. Para no tener una ruta tan larga. El # es sintaxis de Rails
  get 'welcome/', to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
