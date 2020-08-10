class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
  end

  def save
   @@all << self
  end

  def self.all #setting a getter method so when a song is initialized, we can push the instance into the @@all an dbe able to ue Song.all to retrieve all Song instances
   @@all
  end

  def artist_name
   self.artist.name
  end

end
