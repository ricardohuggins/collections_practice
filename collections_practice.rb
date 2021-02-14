def sort_array_asc(intgers)
intgers.sort
end

def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a}
  end

def sort_array_char_count(string)
    string.sort {|left, right| left.length <=> right.length}
  end

  def swap_elements(elements)
    elements[1], elements[2] = elements[2], elements[1]
    return elements
  end

def reverse_array(array)
  reversed = []
  loop do
    reversed << array.pop
    break if array.empty?
  end
  reversed
end

def kesha_maker(letters)
  kesha = []
  letters.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(words)
  words.select{|string| string.start_with?("a")}
end

def sum_array(intgers)
  intgers.inject {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end