print "Do you want to add or delete SSH keys [Add/Delete]: "
File.open("/home/ubuntu/scripts/sshkey.txt", "r") do |f|
  f.each_line do |line|
    puts line
  end
end
