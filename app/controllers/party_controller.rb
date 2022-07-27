class PartyController < ApplicationController
    def index
        @pokemon = Pokemon.all
    end

    def show
        #user = User.find_by :email => params[:email]
    end

    def update
        @pokemon = Pokemon.find params[:id]
        #raise 'hell'
        @current_user.pokemons << @pokemon
        #pokemon.update pokemon_params
        redirect_to party_path
    end

    # private 
    # def pokemon_params
    #     params.require(@pokemon).permit(:name, :image)
    # end
end