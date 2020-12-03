class Characters

    @@all = []

    attr_accessor :id, :name, :description, :thumbnail 

    def initialize(id, name, description, thumbnail)
        @id = id
        @name = name
        @description = description
        @thumbnail = thumbnail
        @@all << self
    end

    def self.all
        @@all.first(50)
    end
    
end

