#this is for learning to manipulate files using Ruby

#basic writing to a file using File.open. 
#the first arg is file name, the second arg is to put it in write mode
#will create file if it does not exist, this will overwrite file
f = File.open("output.txt", "w")
f.puts "This goes in a file"
f.puts "This is a second line I'd bet"
#make sure to close data stream when you're done!
f.close

#open file, write, and then close file
#the |arg| assigns variable name for the file
#we use three different ways of writing to the file.
#will create file if it does not exist, this will overwrite file
File.open('langs.txt', 'w') do |lang|
    lang.puts "Ruby"
    lang.write "Java\n"
    lang << "Python\n"
end


#checks if file exists, returns boolean
puts File.exists? 'tempfile'
#creates file
temp = File.new 'tempfile','w'
#checks last time file was modified
puts File.mtime 'tempfile'
#checks size of file
puts temp.size
#rename file
File.rename 'tempfile', 'tempfile2'
#closing data stream
temp.close