require 'pry'

class Song
  
  attr_accessor :artist, :name,  :song
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(filename)
    name = filename.split(" - ")[1]
    # binding.pry
    song = Song.new(name)
  end
  
  def artist(artist_name)
    
    
  end

  # def artist_name=(artistName)
  #   artist = Artist.find_or_create_by_name(artistName)
  #   Artist.name = artist

  # end
  
  
end