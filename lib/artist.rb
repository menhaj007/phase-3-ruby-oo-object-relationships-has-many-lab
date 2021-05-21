class Artist
	attr_accessor :name

	@@songs = []

	def initialize(name)
		@name = name

		# @@songs << self
		# @songs << self

	end

	def songs
		# Songs.all.each do |song|
		# 	song.artist = self
		# end
		@@songs
	end

	def add_song(song)
		@@songs << song
		song.artist = self
	end

	def add_song_by_name(song)
		tmp = Song.new(song)
		tmp.artist = self
		@@songs << tmp
	end
	def self.song_count
		# @songs.length
		Song.all.count
	end
end
