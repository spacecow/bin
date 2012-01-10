#!/home/johan/.rvm/rubies/ruby-1.9.2-head/bin/ruby

out = File.open("gyaku_update", "w")
File.open("update","r").each do |line|
  words = line.split
  out.puts "#{words[0]} #{words[2]} #{words[1]}"
end
out.close
