# RUBY TITLE CASE

def title_case(str)
  str.split.map{|i|i.capitalize}.join(" ")
end

puts title_case "I'm a little tea pot"