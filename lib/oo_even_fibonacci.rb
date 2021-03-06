class EvenFibonacci

  def initialize(limit)
    @limit = limit
  end

  def sum
    a = 1
    b = 2
    cc = 3
    total = 2

    while cc < @limit
      if cc % 2 == 0
        total = total + cc
      end
      a = b
      b = cc
      cc = a + b
    end
    total
  end

end