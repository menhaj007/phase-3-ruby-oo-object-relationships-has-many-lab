require_relative "./artist.rb"
require_relative "./song.rb"
require_relative "./author.rb"
require_relative "./post.rb"

adele = Artist.new("Adele")
drake = Artist.new("Drake")
beyonce = Artist.new("Beyonce")

hello = Song.new("Hello")
        hello.artist = adele
        hotline_bling = Song.new("Hotline Bling")
        hotline_bling.artist = drake
        
puts adele.songs



puts adele.name
