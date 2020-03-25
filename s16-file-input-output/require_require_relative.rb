p "Require something"

require "./s16-file-input-output/files/required"
require_relative "required_same_directory"
require_relative "files/nested/another_required"

str = "Where are you?"

p modify_string(str)
p modify_string_1(str)
p modify_string_2(str)