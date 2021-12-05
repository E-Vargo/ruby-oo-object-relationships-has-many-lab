class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name = "singy")
        @name = name
        @@all << self
    end
    
    def self.all
        @@all
    end

    def artist
        @artist
    end

    def artist_name
        self.artist ? self.artist.name : nil
    end

end