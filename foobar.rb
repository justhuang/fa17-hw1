class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    arr = a.map{|e| e.to_i + 2}.uniq.map{|e| e if e % 2 == 0}.compact.map{|e| e if e < 10}.compact
    sum = 0
    arr.each do |x|
      sum += x
    end
    return sum

  end
end

Foobar.baz(['1', '1', '1', '2','3'])


