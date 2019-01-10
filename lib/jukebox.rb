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
  ["I accept the following commands:",
"- help : displays this help message",
"- list : displays a list of songs you can play",
"- play : lets you choose a song to play",
"- exit : exits this program"].each {|message| puts message}
end


def play(songs)
  puts "Please enter a song name or number:"
  song = gets.chomp
  songs.each_with_index do |song, i|
    if song == song || i+1
end

def list(songs_arr)
  songs_arr.each_with_index {|song, i| puts "#{i}. #{song}"}
end

def exit
end
