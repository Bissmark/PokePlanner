class PartyController < ApplicationController
    def index
        @pokemon = Pokemon.all
    end
    
    def update
        @pokemon = Pokemon.find params[:id]
        @current_user.pokemons << @pokemon
        redirect_to party_path
    end
end