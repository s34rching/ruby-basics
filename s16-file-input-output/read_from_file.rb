file_path = File.join(File.absolute_path(Dir.pwd), "#{File.dirname(__FILE__)}/files/text_file.txt")

File.open(file_path).each do |text|
  puts text
end


