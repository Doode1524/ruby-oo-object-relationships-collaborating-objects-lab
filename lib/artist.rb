class Artist
    attr_accessor :name, :songs

    @@all = []
    

    def initialize(name)
        @name = name
        @songs = []
        
    
        # @@all << song

    end

    def self.all
        @@all 
    end

    def add_song(song)
        self.songs << song
    end

    def self.find_by_name(name)
        self.all.find {|artist| artist.name == name}
    end




    # def self.find_or_create_by_name(name)
    

    

    

end
