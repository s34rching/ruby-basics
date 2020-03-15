str = "Everything we do is connected with everything: suffering, justice, tantra, milk."

p str.delete(",.")

# Exercise

def custom_delete(str, target)
  updated = []

  str.clone.split("").each { |char| updated << char unless target.include?(char) }

  return updated.join("")
end

p custom_delete(str, ",.")
p custom_delete(str, ",.") == str.delete(",.")
