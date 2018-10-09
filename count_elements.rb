def count_elements(array)
  counts = Hash.new 0
  array.each do |species|
    counts[species] += 1 
  end 
  counts
end