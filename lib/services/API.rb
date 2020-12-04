class Api

    @@all = []

    def initialize
        self.name = all_character_data        
        self.description = all_character_data        
    end

    def self.all
        @@all
    end
    
    def self.clear
        @@all = []
    end

    def self.get_info
        
        public_key = ENV["MARVEL_API_KEY"]
        hash_key = ENV["MARVEL_HASH_KEY"]
        base_url = "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=#{public_key}&hash=#{hash_key}&offset=900&limit=100"        
        # base_url = ENV["BASE_URL"]
        
            # @base_url = []
            # i = 0
            # while i < 1500
            #     @base_url << "http://gateway.marvel.com/v1/public/characters?ts=1&apikey=0fa4ca3776dca6adfe2287191e48f7c7&hash=5eed59d4422bfe26e366829195a75234&offset=#{i}&limit=100"
            #     i += 100
            # end
            # @base_url

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
    
    #   Juan recommended to move this to the CLI. It's not really part of the user interface though
    #   puts a list of the character names
    def self.all_character_data_list_of_names
        Characters.all.each.with_index(1) do |i, index|
            puts "#{index}. #{i.name}"
        end
    end
        
end
    
