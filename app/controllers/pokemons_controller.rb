class PokemonsController < ApplicationController
    def index
        @pokemons = Pokemon.all
    end

    # NEW
    def new
        @pokemon = Pokemon.new
    end

    # Create
    def create
        pokemon = Pokemon.create pokemon_params
        redirect_to pokemons_path(pokemon.id) # GET request to SHOW 
    end

    # EDIT
    def edit
        @pokemon = Pokemon.find params[:id]
    end

    # UPDATE
    def update
        pokemon = Pokemon.find params[:id]
        pokemon.update pokemon_params
        redirect_to party_path
    end

    # SHOW
    def show
        @pokemon = Pokemon.find params[:id]
    end

    # DESTROY
    def destroy
        pokemon = Pokemon.find params[:id]
        pokemon.destroy
        redirect_to pokemons_path
    end
    
    private 
    def pokemon_params
        params.require(:pokemon).permit(:name, :image)
    end
end