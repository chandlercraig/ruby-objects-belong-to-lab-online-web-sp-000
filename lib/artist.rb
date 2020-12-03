class Artist
  attr_accessor :name

  def initialize(name)
    @name = name

  end

end

prince = Artist.new("Prince")
i_would_die_4_u = Song.new("I Would Die 4 U")

i_would_die_4_u.artist = prince
