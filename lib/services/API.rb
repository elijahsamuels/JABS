require_relative '../services/API.rb' 
require_relative '../services/CLI.rb' 


class Api



    public_key = "0fa4ca3776dca6adfe2287191e48f7c7"
    hash_key = "5eed59d4422bfe26e366829195a75234"
    base_url = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey="
    offset = "&offset="
    url_hash = "&hash="
    base_character_url = base_url + public_key + url_hash + hash_key + offset
    return_limit = "&limit=10" # 100 is the max return before Marvel API returns an error
    
    i = 0 # needs to increase by 100 each time

    


    # master_character_array = []

    # need to iterate through these, increaseing the offset += 100

    # make API class. this handles all the API data.
    # make character class and this handles all the attributes. makes new instance of each character
    # make CLI class this displays the info in terminal

    master_character_array1 = base_character_url + i.to_s + return_limit
    # master_character_array2 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=100&limit=100"
    # master_character_array3 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=200&limit=100"
    # master_character_array4 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=300&limit=100"
    # master_character_array5 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=400&limit=100"
    # master_character_array6 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=500&limit=100"
    # master_character_array7 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=600&limit=100"
    # master_character_array8 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=700&limit=100"
    # master_character_array9 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=800&limit=100"
    # master_character_array10 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=900&limit=100"
    # master_character_array11 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=1000&limit=100"
    # master_character_array12 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=1100&limit=100"
    # master_character_array13 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=1200&limit=100"
    # master_character_array14 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=1300&limit=100"
    # master_character_array15 = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=1400&limit=100"

        # need to pass each link into
        uri = URI.parse(master_character_array1)
        
        response = Net::HTTP.get_response(uri)
        
        all_character_data = JSON.parse(response.body)

    # binding.pry
    all_character_data["data"]["results"][0]["name"] # this returns character name.
    all_character_data["data"]["results"][0]["description"] # this returns character name.
    all_character_data["data"]["results"][0]["id"] # this returns character ID.
    all_character_data["data"]["results"][0]["thumbnail"]["path"]+ "." + all_character_data["data"]["results"][0]["thumbnail"]["extension"]# this returns character image as a link.
    
    # 15 pages, each offset by 100. 1 page of 100 characters and data takes about ~2 seconds to load. 15 pages * ~2 seconds = ~30 second load time.

    puts all_character_data
    # binding.pry

    def all_character_data_list_of_names
            puts "this will eventually list all the characters"
    end


end

