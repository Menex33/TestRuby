class PokemonController < ApplicationController
url = "Https://Pokeapi.Co/api/v2/pokemon/pikachu"

  def list (new_url = 1)
    url.replace new_url
    raw_response = Faraday.get url
    attoresponse = JSON.parse raw_response.body
  end

  def detail
  end
end
