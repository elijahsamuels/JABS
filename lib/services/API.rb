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
        
end
    
