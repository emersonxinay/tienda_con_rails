module Spree
    class HomeController < Spree::StoreController
    def index
        # Lógica adicional si es necesaria
        render 'spree/home/index' # Renderiza la vista personalizada
    end
    end
end
  