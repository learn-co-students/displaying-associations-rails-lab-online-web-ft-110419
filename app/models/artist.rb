class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.length
    end

    def artist_and_song_count
        "#{self.name} - #{song_count} song(s)"
    end
end
