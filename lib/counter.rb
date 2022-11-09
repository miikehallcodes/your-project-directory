# File: lib/counter.rb

class Counter
  def initialize
    @count = 0
  end

  def add(num)
    @count += num
  end

  def report
    return "Counted to #{@count} so far."
  end
end

counts = Counter.new()
counts.add(4)
puts counts.report()
