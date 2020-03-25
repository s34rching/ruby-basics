filenames = %w[Never gain the teacher for you cannot understand it].sample(2)
p filenames
initial_name, modified_name = filenames

def get_path(filename)
  File.join(File.absolute_path(Dir.pwd), "#{File.dirname(__FILE__)}/files/#{filename}")
end

File.open(get_path(initial_name), "w") do |file|
  file.puts "just a string string"
end

File.rename(get_path(initial_name), get_path(modified_name))
File.delete(get_path(modified_name)) if File.exist?(get_path(modified_name))
