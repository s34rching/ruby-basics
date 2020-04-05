class Hash
  def get_duplicates
    values = []
    dupes = []

    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end

    dupes.uniq
  end
end

r_hash = { a: "1", b: "2", c: "1", d: "5456", e: "1", f: "2" }
p r_hash.get_duplicates

class Integer
  def seconds
    self
  end

  def minutes
    seconds * 60
  end

  def hours
    minutes * 60
  end

  def days
    hours * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

p Time.now + 2.days
5.custom_times { |i| p i }