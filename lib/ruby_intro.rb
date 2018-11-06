# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else
    arr.each do |bo|
      sumar=sumar+bo;
    end
    return sumar
  end
end

def max_2_sum arr
  pri=0
  if arr.empty?
    return 0
  elsif arr.length==1
    return arr.pop
  else
    arr.sort!
    pri=arr.pop+arr.pop
    return pri
  end
end

def sum_to_n? arr, n
  if arr.empty?
    return false
    elsif arr.length==1
      return false
  else
    cont=Hash.new
    arr.each do|valor|
      if cont.key? valor
        return true
      else
        cont[n-valor]=n
      end
    end
  end
  return false    
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
