class Multiples

  def multiples
    numbers = Array(1..999)
    multiples = Array.new
    for n in numbers
      if n%3 == 0 or n%5 == 0
        multiples.push(n)
      end
    end
    multiples
  end

  def sumMultiples(multiples)
    total = 0
    multiples.each { |n| total+= n }
    puts(total)
  end

end

multiples = Multiples.new
multiples.sumMultiples(multiples.multiples)
