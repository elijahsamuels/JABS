class Api

    @@all = []

    def initialize
        self.name = all_character_data        
        self.description = all_character_data        
    end

    def self.all
        @@all
    end


    def self.get_info
        
        public_key = ENV["MARVEL_API_KEY"]
        hash_key = ENV["MARVEL_HASH_KEY"]
        base_url = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=0fa4ca3776dca6adfe2287191e48f7c7&hash=5eed59d4422bfe26e366829195a75234&offset=0&limit=100"
        
        # "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{'public_key'}&hash=#{'hash_key'}&limit=10&offset=0"
        # offset = '&offset=0'
        # @@offset_number = '0' # to be added back in to adjust for offset (pages) of character return
        # return_limit = '&limit=10' # 100 is the max return before Marvel API returns an error
        # @@return_limit_number = '10' # 100 is the max return before Marvel API returns an error

        # master_character_array1 = base_url
        response = HTTParty.get(base_url)
        response['data']['results'].each do |character| 
            id = character["id"]
            name = character["name"]
            description = if character["description"] == ""
                "Oh, my stars and garters! It looks like Stan Lee didn't get around to providing anything here..."
            else character["description"]
                end
            thumbnail = character['thumbnail']['path'] + '.' + character['thumbnail']['extension']
            Characters.new(id, name, description, thumbnail)
            
        end        
    end
    
    #   puts a list of the character names
    def self.all_character_data_list_of_names
        Characters.all.each.with_index(1) do |i, index|
            puts "#{index}. #{i.name}"
        end
    end
    
    #   puts the character description
    # def self.all_character_data_description_by_name
    #     Characters.all.each(i).description do |i|
    #         puts "#{i}"

    #     end
    #             # puts Characters.all.each.description
    # end
    

    
end
    
    

    # end
    # puts "this will eventually list all the characters"
    
    # i = 0 # needs to increase by 100 each time

    # master_character_array = []

    # need to iterate through these, increaseing the offset += 100

    # make API class. this handles all the API data.
    # make character class and this handles all the attributes. makes new instance of each character
    # make CLI class this displays the info in terminal

    # master_character_array1 = base_character_url + i.to_s + return_limit + @@return_limit_number


    # binding.pry
    # @all_character_data['data']['results'][0]['name'] # this returns character name.
    # @all_character_data['data']['results'][0]['description'] # this returns character name.
    # @all_character_data['data']['results'][0]['id'] # this returns character ID.
    # @all_character_data['data']['results'][0]['thumbnail']['path']+ '.' + @all_character_data['data']['results'][0]['thumbnail']['extension']# this returns character image as a link.
    
    # 15 pages, each offset by 100. 1 page of 100 characters and data takes about ~2 seconds to load. 15 pages * ~2 seconds = ~30 second load time.



        # while i < 10
        #     "all_character_data['data']['results'][#{i}]['name']" # this returns character names for 10 characters
        #     i += 1
        # end
        # i = @@return_limit_number
        
        # while i < @@return_limit_number
            # puts "#{index}: #{@all_character_data}['data']['results'][#{i}]['name']".to_s # this returns character names for 10 characters
            # i += 1
        # [i].collect.with_index(1) do |i, index|
        #     puts @all_character_data['data']['results']["#{i}"]['name'] # this returns character names for 10 characters
        #     # puts "#{index}: #{@all_character_data}['data']['results'][#{i}]['name']".to_s # this returns character names for 10 characters


        # end
       
