def my_collect(array)
  languages = []
  if block_given?
    i = 0 
    while i < array.length 
    languages << yield(array)