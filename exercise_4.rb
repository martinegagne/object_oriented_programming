class Paperboy

attr_reader :name, :experience, :earnings
  def initialize
    @name = name
    @experience = experience
    @earnings = earnings
    @quota = 50
    @total_papers
  end

  def quota
    50 + (@experience * .50)
  end

  def deliver (start_address, end_address)
    total_number_of_houses = end_address - start_address
    

  end

  def report
    puts "I'm #{@name}! I delivered #{@total_papers} and earned #{@earnings}"
  end

end
