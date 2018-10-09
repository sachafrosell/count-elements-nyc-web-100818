def count_elements(array)
  counts = Hash.new 
  array.each do |species|
    counts[species] += 1 
end

count_elements(animals)
 
animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
