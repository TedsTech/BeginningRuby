
puts File.exist?('students.rb')
puts File.exist?('hash_class.rb')

#write contents in a file
aFile = File.new('Ruby.txt', 'w')
aFile.syswrite('I have mastered the basic of ruby now.')
aFile.close

#Read the contents of a file
aFile = File.open('Ruby.txt', 'r')
aFile.each { |line|  puts line }
aFile.close

#exception handling - throw an error if no file found
def read_my_file(file)
  begin
    aFile = File.open(file, 'r')
    aFile.each { |line|  puts line }
    aFile.close
  rescue
    raise("File Not Found. Please make sure your file name is correct.")
  end
end

read_my_file('students.rb')