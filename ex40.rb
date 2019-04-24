class Song

  def self.sing(lyrics)
    lyrics.each {|line| puts line}
  end


end

happy_birthday_lyrics = ["Happy birthday to you",
                          "Happy birthday to you",
                          "Happy birthday dear Lauren",
                          "Happy birthday to you!"]

Song.sing(happy_birthday_lyrics)
