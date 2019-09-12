def hello_t(array)
  if block_given?
    index = 0
      while index < array.length
        yield(array[index])
        index = index + 1
      end
    array
  else
    puts "Hey! No block was given!"
  end
end

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end