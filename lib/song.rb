class Song 
  attr_accessor :name :artist 
  
  def initialize(name)
    @name = name 
  end 
  
  
  def self.new_by_filename(filename)
    song_title = filename.split('_')