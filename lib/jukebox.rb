require 'pry'
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each do |song|
    songs.each_index do |x| 
      puts "#{x+1}. #{song}"
    end
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song_data = gets.chomp
    songs.each do |song|
      songs.each_index do |x| 
<<<<<<< HEAD
        if song_data == song
          puts "Playing #{song}"
        elsif song_data.to_i == (x+1)
=======
        binding.pry
        if song_data == song
          puts "Playing #{song}"
        elsif song_data == x
>>>>>>> 01a80452b2f3e48669c9a621a1f8f06607de137a
          puts "Playing #{songs[x]}"
        else
          puts "Invalid input, please try again"
        end
      end
    end
end
<<<<<<< HEAD
  
def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  help
  puts "Please enter a command:"
  command = gets.chomp
  if command == "list"
    list
    elsif command == "play"
    play(songs)
    elsif command == "exit"
    exit_jukebox
  else
    puts "Please enter a command:"
    command = gets.chomp
  end
end
=======
  
>>>>>>> 01a80452b2f3e48669c9a621a1f8f06607de137a
