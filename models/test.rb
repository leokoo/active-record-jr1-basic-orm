class Test
  def self.name
    new_name = "#{self}" + "s"
    p new_name.downcase
  end

end

Student.all