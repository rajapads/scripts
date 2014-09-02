File.open("/home/ubuntu/scripts/sshkey.txt", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
