def hello_t(array)
  if block_given?
    index = 0
      while index < array.length
        yield(array[index])
        index = index.next
      end
    array
  else
    puts "Hey! No block was given!"
  end
end
