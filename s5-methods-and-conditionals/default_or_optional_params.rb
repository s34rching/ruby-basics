# Default / optional parameters

def make_phone_call(international_code = 1, area_code = 646, number)
  "+#{international_code}-#{area_code}-#{number}"
end

p make_phone_call(4524154)
p make_phone_call(375, 29, 4524154)
p make_phone_call(4, 4524154)
