def hello_t(array)
  if block_given?
    name = 0
      while name < array.length
        yield array[name]
        name = name.next
      end
    array
  else
    puts "Hey! No block was given!"
  end
end
